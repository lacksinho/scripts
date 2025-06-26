#!/bin/bash

INPUT_FILE="CSV FILE PASTH"
OUTPUT_SQL="insert_programmes.sql"
TABLE="programme"

# Clear the output file
echo "" > "$OUTPUT_SQL"

# Skip header and read each line
tail -n +2 "$INPUT_FILE" | while IFS=',' read -r school_id NtaLevel code tcu_code shortname Name field_study category_study min_duration max_duration
do
    # Remove possible newline or carriage return from max_duration
    max_duration=$(echo "$max_duration" | tr -d '\r\n')
    echo "INSERT INTO \`$TABLE\` (\`school_id\`, \`NtaLevel\`, \`Code\`, \`tcu_code\`, \`shortname\`, \`name\`, \`field_study\`, \`category_study\`, \`min_duration\`, \`max_duration\`) VALUES 
    ('$school_id', '$NtaLevel', '$code', '$tcu_code', '$shortname', '$Name', '$field_study', '$category_study', $min_duration, $max_duration);" >> "$OUTPUT_SQL"
done

echo "SQL statements saved to $OUTPUT_SQL"
