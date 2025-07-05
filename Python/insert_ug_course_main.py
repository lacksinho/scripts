import csv

input_file = "/home/lackson/Documents/MUHAS/UG 2025/Programmes/ug_modules.csv"
output_file = "insert_main_ug_courses.sql"

seen_codes = set()

with open(input_file, newline='', encoding='utf-8') as csvfile, open(output_file, "w", encoding='utf-8') as sqlfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        raw_code = row['Code'].strip()
        main_code = raw_code.split('.')[0].strip()  # Remove after dot

        if main_code in seen_codes:
            continue  # Skip duplicates in CSV itself
        seen_codes.add(main_code)

        # Escape single quotes
        code = main_code.replace("'", "''")
        name = row['Name'].strip().replace("'", "''")
        nta = row['NTALevel'].strip().replace("'", "''")
        department = row['Department'].strip().replace("'", "''")
        departmentid = row['departmentid'].strip()

        sql = f"""INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT '{code}', '{name}', '{nta}', '{department}', '{departmentid}'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = '{code}');\n"""

        sqlfile.write(sql)

print("Done: insert_main_ug_courses.sql generated.")

