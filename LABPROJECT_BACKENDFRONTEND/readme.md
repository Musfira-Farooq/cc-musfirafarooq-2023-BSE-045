# 🌩️ Cloud Computing Lab Project (LAB 15)

**Program:** BSE (V-B)  
**Student:** Musfira Farooq  
**Roll No:** 2023-BSE-045  
**Instructor:** Sir Muhammad Shoaib  

---

## 📌 Project Title
**Terraform + Ansible Roles: Nginx Frontend with 3 Backend HTTPD Servers (High Availability & Auto Configuration)**

---

## 🔗 Repository Links
- https://github.com/Musfira-0514/LabProject_FrontendBackend
- https://github.com/codespaces/probable-space-invention-qv9q7jx5rgr249j4

---

## 📖 Introduction
This project demonstrates the deployment of a **high-availability web architecture on AWS** using:

- **Terraform** for infrastructure provisioning
- **Ansible Roles** for configuration management

### Architecture Summary
- **1 Frontend EC2** running **Nginx** (Load Balancer)
- **3 Backend EC2s** running **Apache HTTPD**
  - 2 Active Backends
  - 1 Backup Backend

---

## 🏗️ Architecture Overview

| Component | Description |
|---------|------------|
| VPC | Custom VPC with public subnet |
| Frontend EC2 | Nginx reverse proxy & load balancer |
| Backend EC2s | Apache HTTPD servers |
| Security Group | SSH (22) & HTTP (80) |
| Automation | Terraform + Ansible |

---

## 🧱 Infrastructure Design (Terraform)

### Key Features
- Custom **VPC, Subnet & Internet Gateway**
- Public subnet with internet access
- Security Group allowing:
  - SSH from developer IP
  - HTTP from anywhere
- EC2 instances:
  - 1 Frontend
  - 3 Backends
- Usage of **variables, locals & outputs**

---

## ⚙️ Configuration Management (Ansible)

### Roles Used

| Role | Purpose |
|-----|--------|
| backend | Install Apache HTTPD & deploy unique page |
| frontend | Install & configure Nginx load balancer |
| common | Base configuration (optional) |

---

## 🔧 Backend Role Behavior
- Installs Apache HTTPD
- Enables & starts service
- Deploys a dynamic HTML page showing:
  - Backend identity
  - Private IP address

Each backend displays **distinct content**.

---

## 🌐 Frontend Role Behavior
- Installs Nginx
- Configures Nginx as reverse proxy
- Upstream configuration:
  - 2 primary backends
  - 1 backup backend
- Automatically restarts Nginx on config change

---

## 🔁 Nginx Load Balancer Behavior

### Normal Operation
- Requests are distributed between:
  - Backend 1
  - Backend 2

### Failover
- If Backend 1 & 2 stop:
  - Requests are served by **Backend 3 (backup)**

This confirms **high availability & fault tolerance**.

---

## 🤖 Automation with Terraform & Ansible
- Terraform provisions all EC2 instances
- Ansible triggered automatically via **null_resource**
- No manual `ansible-playbook` required
- Re-running `terraform apply` is **idempotent**

---

## ✅ Verification Results

### Backend URLs
- http://3.29.244.54
- http://158.252.33.222
- http://51.112.253.253
Each backend shows a **unique page**.

### Frontend URL
- http://3.28.131.144
- Alternates between backend 1 & 2
- Serves backup backend when primaries fail


## 🧪 Practical Outputs (Screenshots)

![Repository](pic1.png)

![Codespace](pic2.png)

![Structure](pic3.png)

![Install](pic4.png)

![main.tf](pic5.png)

![variables.tf](pic6.png)

![outputs.tf](pic7.png)

![locals.tf](pic8.png)

![terraform.tfvars](pic9.png)

![Webserver main](pic10.png)

![Webserver variables](pic11.png)

![Webserver outputs](pic12.png)

![Subnet main](pic13.png)

![Subnet outputs](pic14.png)

![ansible.cfg](pic15.png)

![Inventory](pic16.png)

![site.yml](pic17.png)

![Backend role](pic18.png)

![Frontend role](pic19.png)

![Keygen](pic20.png)

![Init](pic21.png)

![Validate](pic22.png)

![Apply](pic23.png)

![Ansible test](pic24.png)

![Backend1](pic25.png)

![Backend2](pic26.png)

![Backend3](pic27.png)

![Frontend](pic28.png)

![Extra1](pic29.png)

![Extra2](pic30.png)

![Extra3](pic31.png)

![Extra4](pic32.png)

![Extra5](pic33.png)

![Extra6](pic34.png)

![Extra7](pic35.png)

![Extra8](pic36.png)

---

## 🏁 Conclusion
This project successfully demonstrates a **fully automated, highly available web architecture** using Terraform and Ansible. 
The approach ensures:

- Scalability
- Maintainability
- Repeatability

---



