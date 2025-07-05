import csv

input_file = "/home/lackson/Documents/MUHAS/UG 2025/Programmes/ug_modules.csv"
output_file = "insert_ug_courses.sql"

with open(input_file, newline='', encoding='utf-8') as csvfile, open(output_file, "w", encoding='utf-8') as sqlfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        # Trim and escape
        code = row['Code'].strip().replace("'", "''")
        name = row['Name'].strip().replace("'", "''")
        department = row['Department'].strip().replace("'", "''")
        departmentid = row['departmentid'].strip()
        nta = row['NTALevel'].strip().replace("'", "''")
        unit = row['Unit'].strip()
        ic = row['is_clinical'].strip()
        hp = row['has_practical'].strip()
        hr = row['has_rotation'].strip()
        id = row['is_dissertation'].strip()
        cross = row['is_cross'].strip()

        sql = f"""INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '{department}', '{departmentid}', '{code}', '{name}', '{nta}', '{unit}', '{ic}', '{hp}', '{hr}', '{id}', '{cross}'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = '{code}');\n"""

        sqlfile.write(sql)

print("Done: insert_ug_courses.sql generated.")
