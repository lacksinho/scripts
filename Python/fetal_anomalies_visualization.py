"""
Fetal Anomalies and Maternal Risk Factors Visualization
-------------------------------------------------------
This script visualizes sonographic findings and maternal risk factors 
associated with fetal anomalies in a second-trimester pregnancy dataset.

Author: Lackson David
Contact: +255746920200
Date: 2025-05-22
Title: Visualization of Fetal Anomalies and Maternal Risk Factors in Second Trimester
Developed for academic research and educational visualization.
"""

import matplotlib.pyplot as plt
import pandas as pd

# =============================
# 1. Sonographic Findings Data
# =============================

anomaly_data = {
    "Anomaly Type": [
        "Any fetal anomalies", "Fetal heart", "Neural tube", "Cleft lip/palate",
        "Spinal", "Abdominal wall", "Kidney", "Limb", "Gastrointestinal",
        "Fetal growth", "Umbilical cord"
    ],
    "Frequency": [189, 23, 4, 13, 3, 3, 5, 45, 63, 33, 3],
    "Percentage": [70.6, 8.5, 1.5, 4.8, 1.1, 1.1, 1.9, 16.7, 23.3, 12.2, 1.1]
}

anomaly_df = pd.DataFrame(anomaly_data)

plt.figure(figsize=(12, 6))
bars = plt.barh(anomaly_df["Anomaly Type"], anomaly_df["Frequency"], color="teal")
plt.xlabel("Number of Cases")
plt.title("Sonographic Findings of Fetal Anomalies (N = 270)")

for bar, pct in zip(bars, anomaly_df["Percentage"]):
    plt.text(bar.get_width() + 1, bar.get_y() + bar.get_height()/2, f"{pct:.1f}%", va='center')

plt.tight_layout()
plt.gca().invert_yaxis()
plt.grid(axis='x', linestyle='--', alpha=0.7)
plt.show()

# =============================================
# 2. Maternal Risk Factors Associated with Fetal Anomalies
# =============================================

risk_data = {
    "Risk Factor": [
        "Advanced Maternal Age", "Family History of Anomalies", "Exposure to Teratogens",
        "Maternal Medical Conditions", "Poor Nutrition", "Smoking", "Alcohol Consumption"
    ],
    "Frequency": [35, 67, 14, 10, 10, 9, 44],
    "Percentage": [13.0, 24.8, 5.2, 3.7, 3.7, 3.3, 16.3]
}

risk_df = pd.DataFrame(risk_data)

plt.figure(figsize=(12, 6))
bars = plt.barh(risk_df["Risk Factor"], risk_df["Frequency"], color="darkorange")
plt.xlabel("Number of Cases")
plt.title("Maternal Risk Factors Associated with Fetal Anomalies (N = 270)")

for bar, pct in zip(bars, risk_df["Percentage"]):
    plt.text(bar.get_width() + 1, bar.get_y() + bar.get_height()/2, f"{pct:.1f}%", va='center')

plt.tight_layout()
plt.gca().invert_yaxis()
plt.grid(axis='x', linestyle='--', alpha=0.7)
plt.show()