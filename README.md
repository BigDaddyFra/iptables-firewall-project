# iptables-firewall-project

This project demonstrates how to design, implement, and manage firewall rules using `iptables` on a Linux system. It includes categorized rule sets and automation scripts for ease of use.

## 🔐 Features
- Basic inbound/outbound traffic filtering
- Advanced protocol-specific rule sets
- VPN-aware configurations
- Logging of all dropped packets
- Setup and reset automation scripts

## 📁 Directory Structure

This project demonstrates how to design, implement, and manage firewall rules using `iptables` on a Linux system. It includes categorized rule sets for basic, advanced, and VPN environments, as well as supporting scripts for automation and logging.

## Features
- Basic inbound/outbound filtering
- Advanced rules for protocol-specific traffic
- VPN-related firewall configurations
- Logging for all dropped packets
- Easy setup and reset scripts

## Structure
- `rules/` – Contains categorized iptables rule sets
- `scripts/` – Automation scripts to apply or reset rules
- `logs/` – Centralized log file for firewall activity

## Requirements
- Linux OS (Debian/Ubuntu)
- `iptables`
- `sudo` privileges
# iptables-firewall-project

## 🚀 Usage
To apply firewall rules:
```bash
sudo ./scripts/apply-rules.sh basic
