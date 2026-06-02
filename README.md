Linux IR Toolkit

A Bash-based Linux Incident Response Toolkit designed to assist security analysts, SOC analysts, blue teams, and system administrators in performing rapid host triage and forensic data collection on Linux systems.

Features

Host Information

- Hostname collection
- Current user identification
- Kernel version detection
- System uptime
- Current date and time

Privilege Findings

- Total sudo command count
- Top 10 most frequently executed sudo commands
- Detection of account modification activity
- Recent privileged account changes

Authentication Findings

- Failed login attempt analysis
- Recent failed login events
- Recent successful login activity

Network Findings

- Active listening ports
- Current network connections
- Established sessions overview

User Findings

- Interactive shell user enumeration
- Local user review

Sudo User Enumeration

- Identification of users with sudo privileges

Process Analysis

- Top memory-consuming processes
- Running process inspection

World-Writable File Detection

- Discovery of potentially risky writable files

Automated Reporting

- Generates timestamped incident response reports
- Reports stored locally in the "reports/" directory
- Generated reports excluded from Git tracking via ".gitignore"

---

Installation

Clone the repository:

git clone https://github.com/vaibhavkrishna12004/Linux-IR-toolkit.git
cd Linux-IR-toolkit

Make the script executable:

chmod +x ir_toolkit.sh

Run the toolkit:

./ir_toolkit.sh

---

Sample Output

The toolkit provides structured output divided into:

- Host Information
- Privilege Findings
- Authentication Findings
- Network Findings
- User Findings
- Sudo Users
- Process Findings
- World-Writable Files
- Overall Assessment

---

Use Cases

- Linux Incident Response
- Security Auditing
- System Triage
- SOC Analyst Training
- Blue Team Exercises
- Cybersecurity Portfolio Projects
- Linux Security Monitoring

---


Roadmap

v3.0 Goals

- User attribution for privileged commands
- Suspicious process detection
- Persistence mechanism checks
- Additional log analysis capabilities
- Improved reporting
