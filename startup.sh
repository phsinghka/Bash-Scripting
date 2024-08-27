questions=(
    1_hello_name
    2_add_numbers
    3_user_age
    4_file_check
    5_name_list
    6_number_loop
    7_file_count
    8_string_length
    9_read_file
    10_case_statement
    11_basic_functions
    12_change_permissions
    13_env_variables
    14_disk_usage
    15_check_file_size
    16_process_check
    17_backup_directory
    18_find_files
    19_string_replace
    20_text_search
    21_command_substitution
    22_array_work
    23_log_rotation
    24_sort_file
    25_check_internet
    26_user_management
    27_network_interface
    28_extract_archives
    29_file_monitoring
    30_database_backup
    31_ssh_automation
    32_cron_job_setup
    33_log_parsing
    34_advanced_functions
    35_data_processing
    36_filesystem_monitoring
    37_port_scanning
    38_firewall_rules
    39_backup_rotation
    40_service_management
    41_string_manipulation
    42_custom_commands
    43_log_analysis
    44_performance_monitoring
    45_system_audit
    46_networking_advanced
    47_file_encryption
    48_config_management
    49_continuous_integration
    50_custom_system_commands
)

description=(
    "Write a bash script that stores your name in a variable and prints 'Hello, [Your Name]!' using \`echo\`."
    "Write a script to add two numbers provided as command-line arguments using the \`expr\` command."
    "Create a script that asks for a user's age and prints 'You are [age] years old.'"
    "Write a script that checks if a file exists using the \`if\` statement and the \`-e\` flag, and prints a message accordingly."
    "Write a script that loops through a list of names (e.g., John, Jane, Joe) and prints each name."
    "Create a script that prints numbers from 1 to 10 using a \`for\` loop."
    "Write a script to count the number of files in the current directory using \`ls\` and \`wc -l\`."
    "Write a script to find the length of a string provided by the user using \${#string}."
    "Create a script that reads a text file line by line and prints each line using \`while read\`."
    "Write a script that takes a single command-line argument and uses a \`case\` statement to print a different message based on the input."
    "Write a script with a function that takes two numbers as arguments and prints their sum."
    "Create a script that changes the permissions of all files in a directory to \`755\` using \`chmod\`."
    "Write a script to print the value of the \`HOME\` and \`USER\` environment variables."
    "Create a script that checks if the disk usage of the root directory exceeds 80% and prints a warning using \`df\` and \`awk\`."
    "Write a script to check if a file's size is greater than 1MB using \`stat\`."
    "Create a script that checks if a specific process is running using \`ps\` and \`grep\`."
    "Write a script to compress a directory into a tar.gz file using \`tar\`."
    "Create a script to find all \`.log\` files in \`/var/log\` modified in the last 7 days using \`find\`."
    "Write a script to replace all spaces in a string with underscores using \`sed\`."
    "Create a script that searches for a specific word in all \`.txt\` files in a directory using \`grep\`."
    "Write a script to display the current date and time in the format \`YYYY-MM-DD HH:MM:SS\` using \`date\`."
    "Write a script that stores a list of filenames in an array and then prints each filename."
    "Create a script that rotates a log file by renaming it with a timestamp and creating a new empty log file."
    "Write a script to sort the contents of a file alphabetically using \`sort\`."
    "Create a script that checks if the system is connected to the internet by pinging \`google.com\`."
    "Write a script to add a new user to the system and set a default password using \`useradd\` and \`passwd\`."
    "Create a script that displays the IP address of the system's network interface using \`ifconfig\` or \`ip addr\`."
    "Write a script to extract all \`.tar.gz\` files in a directory using a loop and \`tar\`."
    "Create a script that monitors a directory for any changes (e.g., file creation, deletion) using \`inotifywait\`."
    "Write a script to back up a MySQL database using \`mysqldump\` and compress the backup using \`gzip\`."
    "Write a script that connects to a remote server using SSH and executes a series of commands."
    "Create a script that sets up a cron job to run a specific script every day at midnight."
    "Write a script to parse a system log file and extract all lines containing the word 'error' using \`awk\` and \`grep\`."
    "Create a script with a function that accepts an array of numbers and returns the maximum value."
    "Write a script to process a CSV file, extract specific columns, and save the output to a new file using \`cut\` and \`awk\`."
    "Create a script that monitors the size of a directory and sends an alert if it exceeds a certain limit."
    "Write a script to scan open ports on a remote server using \`nmap\`."
    "Create a script to add, remove, or list firewall rules using \`iptables\` or \`firewalld\`."
    "Write a script to automate the rotation of backup files, keeping only the last 7 backups and deleting older ones."
    "Create a script that starts, stops, or restarts a service based on user input using \`systemctl\` or \`service\`."
    "Write a script to extract and print the domain names from a list of email addresses using \`sed\` or \`awk\`."
    "Create a script that adds a custom command to the system by creating a symbolic link in \`/usr/local/bin\`."
    "Write a script to analyze a web server log file and generate a report of the most accessed URLs."
    "Create a script that monitors CPU and memory usage over time and logs the data to a file using \`top\` or \`vmstat\`."
    "Write a script that audits the system for security vulnerabilities, such as checking for open ports, outdated packages, and weak passwords."
    "Create a script that configures network interfaces, sets up a static IP address, and updates \`/etc/hosts\`."
    "Write a script to encrypt and decrypt files using \`gpg\` or \`openssl\`."
    "Create a script to automate the configuration of a server, including installing packages, setting up services, and applying security settings."
    "Write a script that automates the process of pulling code from a Git repository, running tests, and deploying to a staging server."
    "Create a script that adds custom commands to the system and updates the user's \`.bashrc\` or \`.zshrc\` file."
)

for i in {01..50}; do
    file_name="${questions[$i-1]}.sh"
    description_text="${description[$i-1]}"
    touch "$file_name"
    chmod +x "$file_name"
    echo "# ${description_text}" > "$file_name"
done
