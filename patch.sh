#!/bin/bash

# Script to update repository references from totallynotinteresting/crossover to EITANH3EG3TGSF/nothing-here

# Update all references to the old repository
sed -i 's|https://github.com/totallynotinteresting/crossover|https://github.com/EITANH3EG3TGSF/nothing-here|g' ./*

# Alternative method using find and xargs
find . -type f -exec sed -i 's|totallynotinteresting/crossover|EITANH3EG3TGSF/nothing-here|g' {} \;

echo "Repository references updated successfully!"
echo "Old repository: https://github.com/totallynotinteresting/crossover"
echo "New repository: https://github.com/EITANH3EG3TGSF/nothing-here"
