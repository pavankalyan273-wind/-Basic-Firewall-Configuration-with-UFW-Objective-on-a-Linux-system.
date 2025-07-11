## Objective
Set up a firewall using UFW to:
- Allow SSH (port 22)
- Deny HTTP (port 80)

---

## Tools Used
- UFW (Uncomplicated Firewall)
- Kali Linux 2023+

---

## Steps Performed

```bash
# 1. Install UFW
sudo apt update
sudo apt install ufw -y

# 2. Allow SSH
sudo ufw allow ssh

# 3. Deny HTTP
sudo ufw deny http

# 4. Enable UFW
sudo ufw enable

# 5. Check UFW status
sudo ufw status

------

## Firewall Rules Applied
| Port | Protocol | Action | Description        |
| ---- | -------- | ------ | ------------------ |
| 22   | TCP      | ALLOW  | Secure Shell (SSH) |
| 80   | TCP      | DENY   | Web Traffic (HTTP) |
