import csv

input_file = "/home/lackson/Documents/MUHAS/PG 2025/Programmes/course_programme_pg.csv"
output_file = "insert_course_programme.sql"



with open(input_file, newline='', encoding='utf-8') as csvfile, open(output_file, "w", encoding='utf-8') as sqlfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        # Trim and escape
        AYear = row['Ayear'].strip().replace("'", "''")
        YearStudy = row['YearStudy'].strip().replace("'", "''")
        Semester = row['Semester'].strip().replace("'", "''")
        ProgrammeCode = row['ProgrammeCode'].strip().replace("'", "''")
        CourseCode = row['CourseCode'].strip().replace("'", "''")

        sql = f"""INSERT INTO courseprogramme (AYear, YearStudy, Semester, ProgrammeCode, CourseCode, Status)
SELECT '{AYear}', '{YearStudy}', '{Semester}', '{ProgrammeCode}', '{CourseCode}', 1
WHERE NOT EXISTS (SELECT 1 FROM courseprogramme WHERE ProgrammeCode = '{ProgrammeCode}' AND AYear = '{AYear}' AND YearStudy = '{YearStudy}' AND Semester = '{Semester}'  AND CourseCode = '{CourseCode}');\n"""

        sqlfile.write(sql)

print("Done: insert_course_programme.sql generated.")




