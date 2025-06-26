#!/bin/bash

INPUT="CSV FILE PATH"
OUTPUT="insert_courses.sql"

# Clear previous output
> "$OUTPUT"

# Skip header and read each line (assumes comma-separated CSV)
tail -n +2 "$INPUT" | while IFS=',' read -r Department departmentid Code Name NTALevel Unit is_clinical has_practical has_rotation is_dissertation is_cross
do
    # Trim leading/trailing spaces and escape single quotes
    Code=$(echo "$Code" | sed 's/^ *//; s/ *$//')
    Name=$(echo "$Name" | sed 's/^ *//; s/ *$//')

    DepartmentEscaped=$(echo "$Department" | sed "s/'/''/g")
    departmentidEscaped=$(echo "$departmentid" | sed "s/'/''/g")
    CodeEscaped=$(echo "$Code" | sed "s/'/''/g")
    NameEscaped=$(echo "$Name" | sed "s/'/''/g")
    NTALevelEscaped=$(echo "$NTALevel" | sed "s/'/''/g")
    UnitEscaped=$(echo "$Unit" | sed "s/'/''/g")

    echo "INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '$DepartmentEscaped', '$departmentidEscaped', '$CodeEscaped', '$NameEscaped', '$NTALevelEscaped', '$UnitEscaped', '$is_clinical', '$has_practical', '$has_rotation', '$is_dissertation', '$is_cross'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = '$CodeEscaped');" >> "$OUTPUT"
done

echo "SQL insert statements saved to $OUTPUT"