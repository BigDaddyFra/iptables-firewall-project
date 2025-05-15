# Host-Based Firewall with iptables  
## Lab: Blocking Internet Access for a Specific User  

### Overview  
This lab demonstrates how to use `iptables` on Ubuntu to block internet access for a specific user (Bob), then restore access by removing the rule.

### Steps

1. **Identify Bob’s UID**  
   ```bash
   id bob
   # Output: uid=1000(bob)

