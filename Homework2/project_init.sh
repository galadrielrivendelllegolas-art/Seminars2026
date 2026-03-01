#!/bin/bash

if [-z "$1" ]; then
    echo "No project name provided"
    exit 1
fi

mkdir "$1"
touch "$1"/data/raw_data.txt
chmod 600  "$1"/data/raw_data.txt
touch "$1"/scripts/run_analysis.sh
chmod +x "$1"/scripts/run_analysis.sh

cat  > "$1"/scripts/run_analysis.sh << EOF
#!/bin/bash
echo "Hello from $1"
EOF

echo "Project $1 created successfuly!"
