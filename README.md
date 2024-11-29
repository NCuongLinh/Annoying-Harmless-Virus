# Annoying Harmless Virus

The script demonstrates how a batch file can disrupt system functionality through a combination of looping and self-replication.
This script may cause frustration for non-technical users. 

While you can use this to prank your friends or family, you must be knowledgeable and responsible enough to fix any issues it causes.

<img src="https://i.imgur.com/mjilBfx.png" style="width: 600px;height:auto">

## ⚠️ Warning

Although it is relatively easy to remove this script, misuse can result in severe consequences (primarily for non-technical users), including system slowdowns and persistent disruptions.
Features

- System Slowdown: Creates an infinite loop that consumes system resources, making the system unresponsive.
- Explorer.exe Termination: Ends the explorer.exe process, disrupting normal user operations.
- Self-Replication: Copies itself to the system's Startup folder, ensuring it runs again each time the computer starts.

How It Works

- Infinite Loop: The batch file repeatedly invokes itself, consuming CPU resources.
- Process Termination: Uses built-in commands to terminate the explorer.exe process.
- Startup Persistence: Copies itself to the Startup folder to achieve persistence after a system reboot.
  
### How To Remove

Quickly after starting your computer, follow these steps to remove the script:
#### Method 1: Using Run (Win + R)

1. Press Win + R to open the Run dialog.
2. Type shell:startup and press Enter.
3. Locate the file named annoying.bat in the Startup folder.
4. Delete the annoying.bat file to prevent it from running on startup.

#### Method 2: Using Task Manager

1. Open Task Manager (press Ctrl + Shift + Esc or right-click the taskbar and select "Task Manager").
2. Navigate to the Startup tab.
3. Look for the entry annoying.bat in the list.
4. Right-click on it and select Disable to stop it from running at startup.

## ⚠️ Disclaimer

This script is intended for educational and research purposes only. It is designed to demonstrate the potential impact of malicious batch files on a system. Do not use this script on production systems or without proper authorization.

Windows Defender can't detect this.

Legal Notice
The author of this repository is not responsible for any damage caused by the misuse of this script. By downloading or using this script, you agree to take full responsibility for your actions and any consequences that may result.
Use responsibly.
