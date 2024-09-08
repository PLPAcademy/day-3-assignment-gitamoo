#!/bin/bash
# This script checks the answer for Quiz 1

# Display the question and options
echo "Which of the following best describes software engineering?"
echo -e "a) The study of hardware components\nb) The process of designing, developing, and maintaining software\nc) The analysis of networking protocols\nd) The management of data storage systems"

# Read the user's answer (this simulates capturing input in your test environment)
read answer

# Check if the answer matches the expected output
if [[ "$answer" == "b) The process of designing, developing, and maintaining software" ]]; then
    echo "Correct"
else
    echo "Incorrect"
fi
