###############################################################################
# Script: Data_cleaner.R
# Purpose: Clean and preprocess clinical/demographic HIV patient data
# 
# Input: 
#   - "dataset.csv" (synthetic data with no real patient information)
# Outputs:
#   - demo_ds: Cleaned demographic data (age, education, employment, etc.)
#   - clinical_ds: Processed clinical variables (BMI, CD4 counts, drug regimens)
#   - other_comm_ds: Standardized comorbidity and additional medication data
#
# Key Features:
#   1. Standardizes column names and categorical values
#   2. Creates clinically meaningful categories (BMI groups, HIV stages)
#   3. Processes drug regimens into binary encoded columns
#   4. Includes basic normality testing and visualization for age distribution
#
# Dependencies:
#   - tidyverse (dplyr, stringr, ggplot2, etc.)
#
# Notes:
#   - Uses SYNTHETIC DATA ONLY - no real patient information is processed
#   - All visualizations/graphs use programmatically generated mock data
#   - Script designed for educational/research purposes
#
# Author: Lackson David
###############################################################################


library(tidyverse)



# read csv
dataset = read.csv("uiso_dataset.csv", stringsAsFactors = TRUE, na.strings = "")



demo_ds <- dataset %>% 
  # Rename columns
  rename(
    Age = Age..years.,
    Height = Height..cm.,
    Weight = Weight..kg.,
    BMI = BMI.kg.m.2.,
    Employment_status = Employ_status,
    Education_level = Edu_level,
    Traditional_herbal = Traditional.herbal
  ) %>% 
  
  # Clean and factor categorical variables
  mutate(
    # Employment status grouping
    Employment_status = case_when(
      Employment_status %in% c("Government", "Private") ~ "Employed",
      Employment_status == "Self" ~ "Self-employed",
      Employment_status %in% c("Unemployed", "Unempoyed") ~ "Unemployed",
      TRUE ~ "Other"
    ),
    
    # Education level grouping
    Education_level = case_when(
      Education_level == "None" ~ "No formal education",
      Education_level %in% c("Primary", "Secondary") ~ "Basic education",
      Education_level == "College" ~ "Higher education",
      TRUE ~ "Other"
    ),
    
    # Gender formatting
    Gender = case_when(
      Gender == "F" ~ "Female",
      Gender == "M" ~ "Male",
      TRUE ~ Gender
    ),
    
    # categorize Age
    Age_category  = case_when(
      Age < 25 ~ "< 25",
      Age >= 25 & Age <= 34 ~ "25-34",
      Age >= 35 & Age <= 44 ~ "35-44",
      Age >= 45 ~ "≥ 45"
    ),
    
    Age_category = factor(Age_category,
                  levels = c("< 25","25-34","35-44","≥ 45"),
                  ordered = TRUE
    ),
    
    # Factor conversion
    Employment_status = factor(Employment_status),
    Education_level = factor(Education_level,
                             levels = c("No formal education", "Basic education", "Higher education")),
    Marital_status = factor(Marital_status,
                            levels = c("Single", "Married", "Divorced", "Widowed")),
    Health_Insurance = factor(Health_Insurance, 
                              levels = c("Yes", "No")),
    
    Smoke_status = factor(Smoke_status, 
                              levels = c("Yes", "No")),
    
    Alcohol_use = factor(Alcohol_use, 
                              levels = c("Yes", "No")),
    
    Recreational_drugs = factor(Recreational_drugs, 
                         levels = c("Yes", "No")),
    
    Traditional_herbal	 = factor(Traditional_herbal	, 
                                levels = c("Yes", "No")),
    
    Drug_allergy	 = factor(Drug_allergy	, 
                                 levels = c("Yes", "No"))
  ) %>% 

  # Select desired columns
  select(Age_category,Age:Recreational_drugs,Traditional_herbal,Drug_allergy)


# test for normal distributed
shapiro.test(demo_ds$Age)

hist(demo_ds$Age, probability = TRUE, col = "lightblue", main = "Histogram of Age", xlab = "Age")
lines(density(demo_ds$Age), col = "red")
curve(dnorm(x, mean=mean(demo_ds$Age), sd=sd(demo_ds$Age)), col="darkgreen", add=TRUE)
legend("topright", legend=c("Kernel Density", "Normal Curve"), col=c("red", "darkgreen"), lty=1)



# Clinical Xstics

clinical_ds <- dataset %>% 
  # Rename columns
  rename(
    BMI = BMI.kg.m.2.,
    CD4_count = CD4_count.cells.mm.3.
  ) %>% 
  
  mutate(
    BMI_category = case_when(
      BMI < 18.5 ~ "Underweight",
      BMI >= 18.5 & BMI < 25 ~ "Healthy weight",
      BMI >= 25 & BMI < 30 ~ "Overweight",
      BMI >= 30 ~ "Obesity",
      TRUE ~ NA_character_
    ),
    BMI_category = factor(
      BMI_category,
      levels = c("Underweight", "Healthy weight", "Overweight", "Obesity")
    ),
    
    HIV_stage_category = case_when(
      HIV_stage == 1 ~ "I",
      HIV_stage == 2 ~ "II",
      HIV_stage == 3 ~ "III",
      HIV_stage == 4 ~ "IV",
      TRUE ~ NA_character_
    ),
    
    HIV_stage_category =  trimws(HIV_stage_category),
    
    HIV_stage_category = factor(
      HIV_stage_category,
      levels = c("I","II","III", "IV")
    ),
    
    CD4_category = case_when(
      CD4_count > 350 ~ " > 350",
      CD4_count >= 200 & CD4_count <= 350 ~ "200-350",
      CD4_count < 200 ~ "< 200",
      TRUE ~ NA_character_
    ),
    
    CD4_category = trimws(CD4_category),
    
    CD4_category = factor(
      CD4_category,
      levels = c("< 200", "200-350", "> 350")
    ),
    
    Prophylaxis_OI = case_when(
      Prophylaxis_OI %in% c("yes", "Yes") ~ "Yes",  
      Prophylaxis_OI %in% c("No", "No") ~ "No",
    ),
   
    Prophylaxis_OI = factor(
      Prophylaxis_OI,
      levels = c("Yes","No")
    ) 
    
  )   %>% 

    # Select desired columns
    select(BMI_category:CD4_category,Prophylaxis_OI:ART_regimen)




# Clean whitespace in the drug combinations
clinical_ds <- clinical_ds %>%
  mutate(Prophylaxis_drugs = str_replace_all(Prophylaxis_drugs, "\\s*,\\s*", ","))

# Define the full list of drugs
all_drugs <- c("3-HP", "CTX", "IPT", "Fluconazole", "Unknown")

# Create binary Yes/No columns for each drug
for (drug in all_drugs) {
  clinical_ds[[drug]] <- ifelse(str_detect(clinical_ds$Prophylaxis_drugs, fixed(drug)), "Yes", "No")
}



# Define all unique regimens
all_art_regimens <- c("ALA/r", "ALD", "ALL/r", "TEA/r", "TFD", "TLD", "TLE")

# Create binary Yes/No columns for each regimen
for (regimen in all_art_regimens) {
  clinical_ds[[regimen]] <- ifelse(str_detect(clinical_ds$ART_regimen, fixed(regimen)), "Yes", "No")
}


# other commorbidities
other_comm_ds <- dataset %>% 
  
  mutate(
    Other_drugs = trimws(Other_drugs),
    Other_drugs = ifelse(is.na(Other_drugs), "No", Other_drugs),
    Other_drugs = factor(Other_drugs,
                         levels = c("Yes", "No"))
  ) %>% 

  select(Other_commorbidities:Drugs_name)



other_comm_ds <- dataset %>% 
  
  mutate(
    Other_drugs = trimws(Other_drugs),
    Other_drugs = ifelse(is.na(Other_drugs), "No", Other_drugs),
    Other_drugs = factor(Other_drugs, levels = c("Yes", "No")),
    
    # Clean Commorbidity_name
    Commorbidity_name = str_squish(Commorbidity_name),
    Commorbidity_name = case_when(
      str_to_lower(Commorbidity_name) %in% c("cardiovascular disease", "cardiovascular diseases") ~ "Cardiovascular disease",
      str_to_lower(Commorbidity_name) == "chronic renal insufficiency" ~ "Renal insufficiency",
      str_detect(str_to_lower(Commorbidity_name), "diabetes.*cardiovascular") ~ "Diabetes, Cardiovascular disease",
      TRUE ~ Commorbidity_name
    ),
    
    # Clean and harmonize Drugs_name
    Drugs_name = str_squish(Drugs_name),
    Drugs_name = str_replace_all(Drugs_name, "\\.+$", ""),  # Remove trailing punctuation
    Drugs_name = str_replace_all(Drugs_name, ",\\s*", ", "), # Normalize spacing after commas
    Drugs_name = str_replace_all(Drugs_name, " +", " "),     # Remove extra spaces
    Drugs_name = str_replace_all(Drugs_name, "Amlodipine,Losartan", "Amlodipine, Losartan"),
    Drugs_name = str_replace_all(Drugs_name, "Losartan, Amlodipine", "Amlodipine, Losartan"),
    Drugs_name = str_replace_all(Drugs_name, "Artovastatin", "Atorvastatin")
  ) %>% 
  
  select(Other_commorbidities:Drugs_name)


# Outputs
# Cleaned datasets: demo_ds (demographics), clinical_ds (clinical variables), other_comm_ds (comorbidities).

