'''
# Open the first file for reading
with open('second_2.sh', 'r') as file1:
    # Read the content of the first file
    content = file1.read()

# Open the second file for appending
with open('first_1.sh', 'a') as file2:
    # Append the content read from the first file to the second file
    file2.write(content)
'''
'''
    # Open a file in write mode (this will create the file if it doesn't exist)
with open('new_file.txt', 'w') as file:
    # Write content to the file
    file.write('This is a new file created using Python!\n')
    file.write('Writing to files is simple with Python.')
'''

import os

# Specify the subdirectory name
subdirectory = 'testing_python_script'

# Create the subdirectory if it doesn't exist
if not os.path.exists(subdirectory):
    os.makedirs(subdirectory)

# Specify the file path within the subdirectory
file_path = os.path.join(subdirectory, 'new_file.txt')

# Open a file in write mode within the subdirectory
with open(file_path, 'w') as file:
    # Write content to the file
    file.write('This file is created in a subdirectory using Python!\n')
    file.write('Python makes file manipulation easy.')
