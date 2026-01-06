# 📘 Cloud Computing Lab — LAB 12
## Terraform Provisioners, Modules & Nginx Reverse Proxy / Load Balancer

**Course:** Cloud Computing  
**Lab:** 12  
**Student:** Musfira Farooq  
**Program:** BSE (V-B)  
**Roll No:** 2023-BSE-045  

---

## 🧪 Task 0 — Codespace & GitHub CLI Setup

### Codespace Creation and Listing
![Codespace Create & List](task0_codespace_create_and_list(1).png)

### SSH Connected to Codespace
![Codespace SSH](task0_codespace_ssh_connected(2).png)

---

## 🧪 Task 1 — Terraform File Organization & Nginx Deployment

### Project Directory
![Project Directory](task1_project_directory(1).png)

### Terraform Files Created
![Files Created](task1_files_created(2).png)

### variables.tf
![Variables TF](task1_variables_tf(3).png)

### outputs.tf
![Outputs TF](task1_outputs_tf(4).png)

### locals.tf
![Locals TF](task1_locals_tf(5).png)

### terraform.tfvars
![TFVars](task1_terraform_tfvars(6).png)

### main.tf
![Main TF](task1_main_tf(7.1).png)
![Main TF](task1_main_tf(7.2).png)

### Entry Script (Nginx Install)
![Entry Script](task1_entry_script(8).png)

### SSH Key Generation
![SSH Keygen](task1_ssh_keygen(9).png)

### Terraform Init
![Terraform Init](task1_terraform_init(10).png)

### Terraform Apply
![Terraform Apply](task1_terraform_apply(11).png)

### Terraform Output
![Terraform Output](task1_terraform_output(12).png)

### Nginx Browser Verification
![Nginx Browser](task1_nginx_browser(13).png)

### Terraform Destroy
![Terraform Destroy](task1_terraform_destroy(14).png)

---

## 🧪 Task 2 — Remote-Exec Provisioner

### main.tf Remote Exec
![Remote Exec](task2_main_tf_remote_exec(1).png)

### Terraform Apply
![Terraform Apply](task2_terraform_apply(2).png)

### Terraform Output
![Terraform Output](task2_terraform_output(3).png)

### Nginx Browser Verification
![Nginx Browser](task2_nginx_browser(4).png)

---

## 🧪 Task 3 — File, Remote-Exec & Local-Exec Provisioners

### main.tf with All Provisioners
![All Provisioners](task3_main_tf_all_provisioners(1).png)

### Terraform Apply
![Terraform Apply](task3_terraform_apply(2).png)

### Terraform Output
![Terraform Output](task3_terraform_output(3).png)

### Nginx Browser Verification
![Nginx Browser](task3_nginx_browser(4).png)

### Terraform Destroy
![Terraform Destroy](task3_terraform_destroy(5).png)

### main.tf Restored
![Main Restored](task3_main_tf_restored(6).png)

---

## 🧪 Task 4 — Subnet Module Creation

### Module Structure
![Module Structure](task4_module_structure(1).png)

### Subnet Variables
![Subnet Variables](task4_subnet_variables(2).png)

### Subnet main.tf
![Subnet Main](task4_subnet_main(3).png)

### Subnet Outputs
![Subnet Outputs](task4_subnet_outputs(4).png)

### main.tf with Subnet Module
![Main with Module](task4_main_tf_with_module(5).png)

### Terraform Init
![Terraform Init](task4_terraform_init(6).png)

### Terraform Apply
![Terraform Apply](task4_terraform_apply(7).png)

### Terraform Output
![Terraform Output](task4_terraform_output(8).png)

### Nginx Browser Verification
![Nginx Browser](task4_nginx_browser(9).png)

---

## 🧪 Task 5 — Webserver Module Creation

### Webserver Module Structure
![Webserver Module Structure](task5_webserver_module_structure(1).png)

### Webserver Variables
![Webserver Variables](task5_webserver_variables(2).png)

### Webserver main.tf
![Webserver Main](task5_webserver_main(3).png)

### Webserver Outputs
![Webserver Outputs](task5_webserver_outputs(4).png)

### main.tf with Webserver Module
![Main Webserver Module](task5_main_tf_webserver_module(5).png)

### Updated Outputs
![Updated Outputs](task5_outputs_updated(6).png)

### Terraform Init
![Terraform Init](task5_terraform_init(7).png)

### Terraform Apply
![Terraform Apply](task5_terraform_apply(8).png)

### Terraform Output
![Terraform Output](task5_terraform_output(9).png)

### Nginx Browser Verification
![Nginx Browser](task5_nginx_browser(10).png)

### Terraform Destroy
![Terraform Destroy](task5_terraform_destroy(11).png)

---

## 🧪 Task 6 — HTTPS with Self-Signed Certificates

### HTTPS Entry Script
![HTTPS Script](task6_entry_script_https(1).png)

### Terraform Apply
![Terraform Apply](task6_terraform_apply(2).png)

### Terraform Output
![Terraform Output](task6_terraform_output(3).png)

### Browser Security Warning
![Security Warning](task6_browser_security_warning(4).png)

### HTTPS Browser Verification
![HTTPS Browser](task6_nginx_https_browser(5).png)

---

## 🧪 Task 7 — Nginx Reverse Proxy Configuration

### Apache Backend Script
![Apache Script](task7_apache_script(1).png)

### main.tf for Web-1
![Main TF Web1](task7_main_tf_web1(2).png)

### Outputs Web-1
![Outputs Web1](task7_outputs_web1(3).png)

### Terraform Apply
![Terraform Apply](task7_terraform_apply(4).png)

### Terraform Output
![Terraform Output](task7_terraform_output(5).png)

### SSH into Webserver
![SSH Webserver](task7_ssh_webserver(6).png)

### Reverse Proxy Configuration
![Reverse Proxy Config](task7_nginx_conf_reverse_proxy(7).png)

### Nginx Restart
![Nginx Restart](task7_nginx_restart(8).png)

### Error Log
![Error Log](task7_error_log(9).png)

### Access Log
![Access Log](task7_access_log(10).png)

### MIME Types
![MIME Types](task7_mime_types(11).png)

### SSL Certificate
![SSL Cert](task7_ssl_cert(12).png)

### SSL Key
![SSL Key](task7_ssl_key(13).png)

### Reverse Proxy Browser Verification
![Reverse Proxy Browser](task7_reverse_proxy_browser(14).png)

---

## 🧪 Task 8 — Nginx Load Balancer Configuration

### main.tf for Web-2
![Main TF Web2](task8_main_tf_web2(1).png)

### Outputs Web-2
![Outputs Web2](task8_outputs_web2(2).png)

### Terraform Apply
![Terraform Apply](task8_terraform_apply(3).png)

### Terraform Output
![Terraform Output](task8_terraform_output(4).png)

### Load Balancer Configuration
![Load Balancer Config](task8_nginx_conf_load_balancer(5).png)

### Nginx Restart
![Nginx Restart](task8_nginx_restart(6).png)

### Load Balanced Response — Web1
![LB Web1](task8_load_balancer_web1(7).png)

### Load Balanced Response — Web2
![LB Web2](task8_load_balancer_web2(8).png)

---

## 🧪 Task 9 — High Availability (Primary & Backup)

### Web-1 Primary Configuration
![HA Web1 Config](task9_nginx_conf_ha_web1_primary(1).png)

### Web-1 Active Only
![HA Web1](task9_ha_web1_only(2).png)

### Web-2 Primary Configuration
![HA Web2 Config](task9_nginx_conf_ha_web2_primary(3).png)

### Web-2 Active Only
![HA Web2](task9_ha_web2_only(4).png)

---

## 🧪 Task 10 — Nginx Caching

### Cache Configuration
![Cache Config](task10_nginx_conf_cache(1).png)

### Nginx Restart
![Nginx Restart](task10_nginx_restart(2).png)

### Cache HIT
![Cache Hit](task10_cache_hit(3).png)

### Cache Directory
![Cache Directory](task10_cache_directory(4).png)

---

## 🧹 Cleanup & Final Verification

### Terraform Destroy Prompt
![Destroy Prompt](cleanup_destroy_prompt(1).png)

### Terraform Destroy Complete
![Destroy Complete](cleanup_destroy_complete(2).png)

### Empty Terraform State
![Empty State](cleanup_state_empty(3).png)

### Final Project Files
![Final Files](cleanup_final_files(4).png)
