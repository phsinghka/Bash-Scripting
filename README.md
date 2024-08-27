# Bash Scripting Practice

This repository contains a collection of bash scripting exercises ranging from beginner to advanced levels. Each script is designed to test and enhance your knowledge of various Linux commands and bash scripting techniques.

## Table of Contents

- [Bash Scripting Practice](#bash-scripting-practice)
  - [Table of Contents](#table-of-contents)
  - [Beginner Questions (1-10)](#beginner-questions-1-10)
  - [Intermediate Questions (11-30)](#intermediate-questions-11-30)
  - [Advanced Questions (31-50)](#advanced-questions-31-50)
  - [How to Use](#how-to-use)

## Beginner Questions (1-10)

1. **Basic Echo and Variables**  
   **File:** [1_hello_name.sh](1_hello_name.sh)<br>
   **Description:** Write a bash script that stores your name in a variable and prints "Hello, [Your Name]!" using `echo`.

2. **Simple Arithmetic**  
   **File:** [2_add_numbers.sh](2_add_numbers.sh)<br>
   **Description:** Write a script to add two numbers provided as command-line arguments using the `expr` command.

3. **User Input**  
   **File:** [3_user_age.sh](3_user_age.sh)<br>
   **Description:** Create a script that asks for a user's age and prints "You are [age] years old."

4. **Conditional Statements**  
   **File:** [4_file_check.sh](4_file_check.sh)<br>
   **Description:** Write a script that checks if a file exists using the `if` statement and the `-e` flag, and prints a message accordingly.

5. **Loop Through a List**  
   **File:** [5_name_list.sh](5_name_list.sh)<br>
   **Description:** Write a script that loops through a list of names (e.g., John, Jane, Joe) and prints each name.

6. **Basic For Loop**  
   **File:** [6_number_loop.sh](6_number_loop.sh)<br>
   **Description:** Create a script that prints numbers from 1 to 10 using a `for` loop.

7. **File Counting**  
   **File:** [7_file_count.sh](7_file_count.sh)<br>
   **Description:** Write a script to count the number of files in the current directory using `ls` and `wc -l`.

8. **String Length**  
   **File:** [8_string_length.sh](8_string_length.sh)<br>
   **Description:** Write a script to find the length of a string provided by the user using `${#string}`.

9. **Reading Files**  
   **File:** [9_read_file.sh](9_read_file.sh)<br>
   **Description:** Create a script that reads a text file line by line and prints each line using `while read`.

10. **Case Statement**  
    **File:** [10_case_statement.sh](10_case_statement.sh)<br>
    **Description:** Write a script that takes a single command-line argument and uses a `case` statement to print a different message based on the input.

## Intermediate Questions (11-30)

11. **Basic Functions**  
    **File:** [11_basic_functions.sh](11_basic_functions.sh)<br>
    **Description:** Write a script with a function that takes two numbers as arguments and prints their sum.

12. **File Permissions**  
    **File:** [12_change_permissions.sh](12_change_permissions.sh)<br>
    **Description:** Create a script that changes the permissions of all files in a directory to `755` using `chmod`.

13. **Environment Variables**  
    **File:** [13_env_variables.sh](13_env_variables.sh)<br>
    **Description:** Write a script to print the value of the `HOME` and `USER` environment variables.

14. **Check Disk Usage**  
    **File:** [14_disk_usage.sh](14_disk_usage.sh)<br>
    **Description:** Create a script that checks if the disk usage of the root directory exceeds 80% and prints a warning using `df` and `awk`.

15. **File Size**  
    **File:** [15_check_file_size.sh](15_check_file_size.sh)<br>
    **Description:** Write a script to check if a file's size is greater than 1MB using `stat`.

16. **Process Management**  
    **File:** [16_process_check.sh](16_process_check.sh)<br>
    **Description:** Create a script that checks if a specific process is running using `ps` and `grep`.

17. **Directory Backup**  
    **File:** [17_backup_directory.sh](17_backup_directory.sh)<br>
    **Description:** Write a script to compress a directory into a tar.gz file using `tar`.

18. **Find Files**  
    **File:** [18_find_files.sh](18_find_files.sh)<br>
    **Description:** Create a script to find all `.log` files in `/var/log` modified in the last 7 days using `find`.

19. **String Manipulation**  
    **File:** [19_string_replace.sh](19_string_replace.sh)<br>
    **Description:** Write a script to replace all spaces in a string with underscores using `sed`.

20. **Text Search**  
    **File:** [20_text_search.sh](20_text_search.sh)<br>
    **Description:** Create a script that searches for a specific word in all `.txt` files in a directory using `grep`.

21. **Command Substitution**  
    **File:** [21_command_substitution.sh](21_command_substitution.sh)<br>
    **Description:** Write a script to display the current date and time in the format `YYYY-MM-DD HH:MM:SS` using `date`.

22. **Working with Arrays**  
    **File:** [22_array_work.sh](22_array_work.sh)<br>
    **Description:** Write a script that stores a list of filenames in an array and then prints each filename.

23. **Log Rotation**  
    **File:** [23_log_rotation.sh](23_log_rotation.sh)<br>
    **Description:** Create a script that rotates a log file by renaming it with a timestamp and creating a new empty log file.

24. **Sorting Data**  
    **File:** [24_sort_file.sh](24_sort_file.sh)<br>
    **Description:** Write a script to sort the contents of a file alphabetically using `sort`.

25. **Check Internet Connectivity**  
    **File:** [25_check_internet.sh](25_check_internet.sh)<br>
    **Description:** Create a script that checks if the system is connected to the internet by pinging `google.com`.

26. **User Management**  
    **File:** [26_user_management.sh](26_user_management.sh)<br>
    **Description:** Write a script to add a new user to the system and set a default password using `useradd` and `passwd`.

27. **Network Interface**  
    **File:** [27_network_interface.sh](27_network_interface.sh)<br>
    **Description:** Create a script that displays the IP address of the system's network interface using `ifconfig` or `ip addr`.

28. **Archive Extraction**  
    **File:** [28_extract_archives.sh](28_extract_archives.sh)<br>
    **Description:** Write a script to extract all `.tar.gz` files in a directory using a loop and `tar`.

29. **File Monitoring**  
    **File:** [29_file_monitoring.sh](29_file_monitoring.sh)<br>
    **Description:** Create a script that monitors a directory for any changes (e.g., file creation, deletion) using `inotifywait`.

30. **Database Backup**  
    **File:** [30_database_backup.sh](30_database_backup.sh)<br>
    **Description:** Write a script to back up a MySQL database using `mysqldump` and compress the backup using `gzip`.

## Advanced Questions (31-50)

31. **SSH Automation**  
    **File:** [31_ssh_automation.sh](31_ssh_automation.sh)<br>
    **Description:** Write a script that connects to a remote server using SSH and executes a series of commands.

32. **Cron Job Setup**  
    **File:** [32_cron_job_setup.sh](32_cron_job_setup.sh)<br>
    **Description:** Create a script that sets up a cron job to run a specific script every day at midnight.

33. **Log Parsing**  
    **File:** [33_log_parsing.sh](33_log_parsing.sh)<br>
    **Description:** Write a script to parse a system log file and extract all lines containing the word "error" using `awk` and `grep`.

34. **Advanced Functions**  
    **File:** [34_advanced_functions.sh](34_advanced_functions.sh)<br>
    **Description:** Create a script with a function that accepts an array of numbers and returns the maximum value.

35. **Data Processing**  
    **File:** [35_data_processing.sh](35_data_processing.sh)<br>
    **Description:** Write a script to process a CSV file, extract specific columns, and save the output to a new file using `cut` and `awk`.

36. **Filesystem Monitoring**  
    **File:** [36_filesystem_monitoring.sh](36_filesystem_monitoring.sh)<br>
    **Description:** Create a script that monitors the size of a directory and sends an alert if it exceeds a certain limit.

37. **Network Port Scanning**  
    **File:** [37_port_scanning.sh](37_port_scanning.sh)<br>
    **Description:** Write a script to scan open ports on a remote server using `nmap`.

38. **Firewall Rules**  
    **File:** [38_firewall_rules.sh](38_firewall_rules.sh)<br>
    **Description:** Create a script to add, remove, or list firewall rules using `iptables` or `firewalld`.

39. **Backup Rotation**  
    **File:** [39_backup_rotation.sh](39_backup_rotation.sh)<br>
    **Description:** Write a script to automate the rotation of backup files, keeping only the last 7 backups and deleting older ones.

40. **Service Management**  
    **File:** [40_service_management.sh](40_service_management.sh)<br>
    **Description:** Create a script that starts, stops, or restarts a service based on user input using `systemctl` or `service`.

41. **Advanced String Manipulation**  
    **File:** [41_string_manipulation.sh](41_string_manipulation.sh)<br>
    **Description:** Write a script to extract and print the domain names from a list of email addresses using `sed` or `awk`.

42. **Custom Commands**  
    **File:** [42_custom_commands.sh](42_custom_commands.sh)<br>
    **Description:** Create a script that adds a custom command to the system by creating a symbolic link in `/usr/local/bin`.

43. **Log Analysis**  
    **File:** [43_log_analysis.sh](43_log_analysis.sh)<br>
    **Description:** Write a script to analyze a web server log file and generate a report of the most accessed URLs.

44. **Performance Monitoring**  
    **File:** [44_performance_monitoring.sh](44_performance_monitoring.sh)<br>
    **Description:** Create a script that monitors CPU and memory usage over time and logs the data to a file using `top` or `vmstat`.

45. **System Audit**  
    **File:** [45_system_audit.sh](45_system_audit.sh)<br>
    **Description:** Write a script that audits the system for security vulnerabilities, such as checking for open ports, outdated packages, and weak passwords.

46. **Advanced Networking**  
    **File:** [46_networking_advanced.sh](46_networking_advanced.sh)<br>
    **Description:** Create a script that configures network interfaces, sets up a static IP address, and updates `/etc/hosts`.

47. **File Encryption**  
    **File:** [47_file_encryption.sh](47_file_encryption.sh)<br>
    **Description:** Write a script to encrypt and decrypt files using `gpg` or `openssl`.

48. **Configuration Management**  
    **File:** [48_config_management.sh](48_config_management.sh)<br>
    **Description:** Create a script to automate the configuration of a server, including installing packages, setting up services, and applying security settings.

49. **Continuous Integration**  
    **File:** [49_continuous_integration.sh](49_continuous_integration.sh)<br>
    **Description:** Write a script that automates the process of pulling code from a Git repository, running tests, and deploying to a staging server.

50. **Custom System Commands**  
    **File:** [50_custom_system_commands.sh](50_custom_system_commands.sh)<br>
    **Description:** Create a script that adds custom commands to the system and updates the user's `.bashrc` or `.zshrc` file.

## How to Use

1. Clone the repository:

   ```bash
   git clone https://github.com/phsinghka/bash-scripting.git
   cd bash-scripting
