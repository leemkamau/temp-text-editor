#!/bin/bash
# temp_text_editor_demo.sh
# Simple demonstration of a temporary text editor

# Display welcome message
echo -e "Welcome to the Temporary Text Editor Demo!"
echo -e "-------------------------------------------\n"

# Create a temporary file
TEMP_FILE=$(mktemp /tmp/temp_editor_demo.XXXX.txt)

# Add some sample content to the temp file
cat <<EOL > "$TEMP_FILE"
This is a temporary text editor demonstration.
You can edit this text as you like.

- Use arrow keys to move
- Type anything you want
- Save and exit when done
EOL

# Open the temporary file in nano (or vim)
echo "Opening editor..."
nano "$TEMP_FILE"

# After editing, show the updated content
echo -e "\nYou have finished editing. Here is the updated content:\n"
cat "$TEMP_FILE"

# Clean up
rm "$TEMP_FILE"
echo -e "\nTemporary file removed. Demo complete!"
