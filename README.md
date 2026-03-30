# OSS Audit Project — Git

## 📌 Student Details

* **Name:** kumar ankur
* **Reg. no:** 24BSA10106
* **Chosen Software:** Git

---

## 📖 Project Description

This project is part of the Open Source Software course. The objective is to analyze an open-source software and understand its working, philosophy, and real-world usage.

For this project, I have selected **Git**, which is a distributed version control system used to track changes in source code and enable collaboration among developers.

---

## 💻 Scripts Description

### 🔹 Script 1 — System Identity Report

This script displays basic information about the system such as:

* Kernel version
* Current user
* Linux distribution
* Uptime and date

It demonstrates the use of variables, command substitution, and output formatting.

---

### 🔹 Script 2 — FOSS Package Inspector

This script checks whether Git is installed on the system.
It also displays:

* Package details
* Version information
* A short description using a case statement

Concepts used: if-else, case statement, package checking commands.

---

### 🔹 Script 3 — Disk and Permission Auditor

This script loops through important directories and shows:

* Permissions
* Owner and group
* Disk usage

Concepts used: for loop, file checking, command output processing.

---

### 🔹 Script 4 — Log File Analyzer

This script reads a log file and:

* Counts how many times a keyword appears (default: "error")
* Displays the total count

Concepts used: while loop, conditional statements, command-line arguments.

---

### 🔹 Script 5 — Open Source Manifesto Generator

This script asks the user for input and:

* Generates a personalized message
* Saves it into a text file

Concepts used: user input, string handling, file writing.

---

## ⚙️ Step-by-Step Instructions to Run (Linux / WSL)

### Step 1: Open Terminal

### Step 2: Navigate to Project Folder

```bash
cd /mnt/c/Users/ankur/Downloads/OSS_Scripts_Git_Project
```

---

### Step 3: Give Execute Permission

```bash
chmod +x *.sh
```

---

### Step 4: Run Scripts

Run each script one by one:

```bash
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/syslog
./script5_manifesto.sh
```

---

### Note:

If `/var/log/syslog` is not available, use:

```bash
./script4_log_analyzer.sh /var/log/messages
```

---

## 📦 Dependencies Required

* Linux environment (Ubuntu / WSL recommended)
* Bash shell
* Basic Linux utilities (uname, grep, awk, etc.)
* Git installed on the system

---

## 🎯 Conclusion

This project helped in understanding how open-source software works and how Git plays an important role in software development. It also improved my practical knowledge of Linux and shell scripting.
# oss-audit-24BSA10106
