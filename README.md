# System Update and Health Check Script

## Overview

This shell script automates the process of updating the system and performing health checks on an Ubuntu machine. It utilizes the `apt` package manager to update installed packages and provides information about disk usage, memory usage, and system uptime.

## Features

- Updates the package list and upgrades installed packages using `apt`.
- Displays disk usage with `df -h`.
- Shows memory usage in megabytes with `free -m`.
- Provides system uptime information with `uptime`.

## Prerequisites

- An Ubuntu system with `bash` shell.
- Sudo privileges to run the script for system updates.

## Installation

1. **Clone the repository or create the script file:**
   ```bash
   nano system_update_health_check.sh
   
2. **Copy and paste the script into the file:**
  
3. **Save and exit the text editor.**

4. **Make the script executable:**
   ```bash
   chmod +x system_update_health_check.sh
   ```

## Usage

To run the script, execute the following command in the terminal:

```bash
./system_update_health_check.sh
```

You will be prompted to enter your password for sudo access to perform the system update.

## Scheduling the Script

To automate the execution of this script at regular intervals, you can use `cron`. 

1. Open the crontab configuration:
   ```bash
   crontab -e
   ```

2. Add a line to schedule the script. For example, to run it every day at 2 AM:
   ```bash
   0 2 * * * /path/to/system_update_health_check.sh
   ```

3. Save and exit the crontab editor.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

Karunya Gupta
```
mails.karunyagupta@gmail.com
