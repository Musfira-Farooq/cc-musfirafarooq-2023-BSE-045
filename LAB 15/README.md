# 🌩️ Cloud Computing Lab 15 (Project)  
## 🚀 Terraform + Ansible Roles: High Availability Web Architecture

**👩‍💻 Student:** Musfira Farooq  
**🎓 Roll No:** 2023-BSE-045  
**🏫 Department:** Software Engineering (BSE V-B)  
**👨‍🏫 Instructor:** Sir Muhammad Shoaib  

---

## 📌 Project Overview

This lab project demonstrates a **fully automated High Availability (HA) web architecture** on AWS using:

- **Terraform** for infrastructure provisioning  
- **Ansible Roles** for configuration management  

### Architecture:
- **1 Frontend EC2** → Nginx (Reverse Proxy / Load Balancer)  
- **3 Backend EC2s** → Apache HTTPD  
  - 2 Primary backends  
  - 1 Backup backend  

---

## 🔹 Task 01: Repository & Project Initialization

![Repository Created](pic1.png)  
![Codespace Opened](pic2.png)  
![Initial Files](pic3.png)

---

## 🔹 Task 02: Project Structure Setup

![Folders Created](pic4.png)  
![Terraform Modules](pic5.png)  
![Ansible Structure](pic6.png)

---

## 🔹 Task 03: Installing Required Tools

![Terraform Install](pic7.png)  
![AWS CLI Install](pic8.png)  
![Ansible Install](pic9.png)

---

## 🔹 Task 04: Terraform Root Configuration

![Root main.tf](pic10.png)  
![variables.tf](pic11.png)  
![outputs.tf](pic12.png)  
![locals.tf](pic13.png)  
![terraform.tfvars](pic14.png)  
![gitignore](pic15.png)

---

## 🔹 Task 05: Network Module (VPC & Subnet)

![Subnet main.tf](pic16.png)  
![Subnet variables](pic17.png)  
![Subnet outputs](pic18.png)

---

## 🔹 Task 06: Webserver Module (EC2 Instances)

![Webserver main.tf](pic19.png)  
![Webserver variables](pic20.png)  
![Webserver outputs](pic21.png)

---

## 🔹 Task 07: Ansible Configuration

![Ansible Config](pic22.png)  
![Inventory Hosts](pic23.png)  
![Site Playbook](pic24.png)

---

## 🔹 Task 08: Backend Role Implementation

![Backend Role Files](pic25.png)  
![Apache Config](pic26.png)  
![Backend Page Content](pic27.png)

---

## 🔹 Task 09: Frontend Role Implementation

![Frontend Role Files](pic28.png)  
![Nginx Config](pic29.png)  
![Upstream Load Balancer](pic30.png)

---

## 🔹 Task 10: SSH Key Generation

![SSH Keygen](pic31.png)

---

## 🔹 Task 11: Terraform Execution

![Terraform Init](pic32.png)  
![Terraform Validate](pic33.png)  
![Terraform Apply](pic34.png)

---

## 🔹 Task 12: Ansible Automation via Terraform

![Ansible Triggered](pic35.png)

---

## 🔹 Task 13: Verification & Testing

![Backend Pages](pic36.png)

---

## 🌐 Verification Results

### Backend URLs
Each backend displays a **unique page**:
- Backend 1  
- Backend 2  
- Backend 3 (Backup)

### Frontend URL
- Requests are load-balanced between **Backend 1 & 2**
- When both are down, traffic is served by **Backend 3**

---

## 🧹 Cleanup

- All EC2 instances terminated  
- Security groups removed  
- Terraform state cleaned  

---

## ✅ Conclusion

This project successfully demonstrates:
- Infrastructure as Code (IaC) using Terraform  
- Configuration management using Ansible roles  
- High availability with load balancing and failover  
- Fully automated, repeatable deployment  

---

## 🔗 Repository Links

- https://github.com/Musfira-0514/LabProject_FrontendBackend
