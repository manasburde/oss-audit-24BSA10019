# Open Source Audit Project — Git

## Student Details

* Name: Manas Vinod Burde
* Registration Number: 24BSA10019
* Course: Open Source Software (OSS NGMC)
* Chosen Software: Git

---

## Project Overview

This project presents a structured audit of Git, a widely used open-source version control system. The report covers its origin, licensing model, ethical considerations, Linux implementation, and role in the open-source ecosystem.

The project also includes five shell scripts that demonstrate practical Linux and automation skills.

---

## Report Sections

### Part A — Origin and Philosophy

* Problem that led to the creation of Git
* GNU GPL v2 license and its implications
* Ethical aspects of open-source software

### Part B — Linux Footprint

* Installation and verification of Git
* File locations and system behavior
* User permissions and update mechanisms

### Part C — FOSS Ecosystem

* Dependencies and supporting tools
* Platforms built on Git (GitHub, GitLab)
* Role in modern development

### Part D — Open Source vs Proprietary

* Comparative analysis
* Final conclusion and recommendation

---

## Shell Scripts

### Script 1 — System Identity Report

Displays system information such as kernel version, logged-in user, uptime, date, and Linux distribution.
Concepts used: variables, command substitution, echo.

---

### Script 2 — FOSS Package Inspector

Checks whether Git is installed and displays its version.
Concepts used: if-else, case statement, command checking.

---

### Script 3 — Disk and Permission Auditor

Analyzes important system directories and shows permissions and size.
Concepts used: for loop, file checks, awk, du.

---

### Script 4 — Log File Analyzer

Counts occurrences of a keyword in a log file and displays matching lines.
Concepts used: while loop, grep, counters.

---

### Script 5 — Open Source Manifesto Generator

Generates a personalized open-source statement using user input.
Concepts used: read (user input), file handling, variables.

---

## How to Run the Scripts

These scripts are designed to run on a Linux system.

1. Open terminal

2. Navigate to the project directory

3. Give execution permission:

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

4. Run scripts:

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```

---

## System Requirements

* Linux OS (Ubuntu or Debian recommended)
* Bash shell
* Basic command-line knowledge

---

## Key Learnings

* Understanding open-source philosophy and licensing
* Hands-on experience with Linux systems
* Practical shell scripting skills
* Use of Git in real-world development workflows

---

## Repository Structure

```
oss-audit-24BSA10019/
│── script1.sh
│── script2.sh
│── script3.sh
│── script4.sh
│── script5.sh
│── README.md
│── Report.pdf
```

---

## Conclusion

This project helped in understanding how open-source tools like Git enable collaboration, transparency, and continuous improvement. It also strengthened practical Linux and scripting skills.

---

## References

* GNU Official Website
* Git Documentation
* Linux Manual Pages
