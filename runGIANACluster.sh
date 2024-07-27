#!/bin/bash

# Check if the Python script exists
if [ ! -f "GIANA4.py" ]; then
    echo "Error: GIANA4.py not found!"
    exit 1
fi

# Check if the input file exists
if [ ! -f "tutorial.txt" ]; then
    echo "Error: tutorial.txt not found!"
    exit 1
fi

# Run the Python command
echo "Running GIANA4.py with tutorial.txt..."
python GIANA4.py -f tutorial.txt -e

# Check if the command was successful
if [ $? -eq 0 ]; then
    echo "Command executed successfully."
else
    echo "Error: Command failed to execute."
    exit 1
fi≈
