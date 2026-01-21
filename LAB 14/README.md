# 🌩️ Cloud Computing Lab 14  
## 🚀 Terraform + Ansible: Dynamic Inventory, Roles & Automated Deployment

**👩‍💻 Student:** Musfira Farooq  
**🎓 Roll No:** 2023-BSE-045  
**🏫 Department:** Software Engineering (BSE V-B)  
**👨‍🏫 Instructor:** Sir Muhammad Shoaib  

---

## 🔹 Task 00: Lab Setup (Codespace & AWS)

![Codespace Open](task0_codespace_open(1).png)  
![Env Check](task0_env_check(2).png)  
![AWS Config](task0_aws_config(3).png)

---

## 🔹 Task 01: SSH Key Generation & Initial Terraform Apply

![SSH Key Before](task1_ssh_keygen_before(1).png)  
![SSH Key After](task1_ssh_keygen_after(2).png)  
![SSH Key After](task1_ssh_keygen_after(3).png)  
![TFVars Created](task1_terraform_tfvars_created(4).png)  
![TFVars Config](task1_terraform_tfvars(5).png)  
![Terraform Init](task1_terraform_init(6).png)  
![Terraform Apply](task1_terraform_apply_2_instances(7).png)  
![Terraform Output IPs](task1_terraform_output_ips(8).png)

---

## 🔹 Task 02: Static Ansible Inventory Configuration

![Ansible Install](task2_ansible_install(1).png)  
![Terraform Output IPs](task2_terraform_output_ips(2).png)  
![Hosts Created](task2_hosts_created(3).png)  
![Hosts Initial](task2_hosts_initial(4).png)  
![Ping Failed](task2_ansible_ping_initial(5).png)  
![Hosts With Args](task2_hosts_with_common_args(6).png)  
![Ping Success](task2_ansible_ping_success(7).png)

---

## 🔹 Task 03: Scaling Infrastructure to Three Instances

![Main TF Count 3](task3_main_tf_count_3(1).png)  
![Terraform Apply](task3_terraform_apply_3_instances(2).png)  
![Output 3 IPs](task3_terraform_output_3_ips(3).png)  
![Hosts Grouped](task3_hosts_grouped(4).png)  
![Ping EC2](task3_ansible_ec2_ping(5).png)  
![Ping Single IP](task3_ansible_single_ip_ping(6).png)  
![Ping Droplet](task3_ansible_droplet_ping(7).png)  
![Ping All](task3_ansible_all_ping(8).png)

---

## 🔹 Task 04: Global Ansible Config & Nginx Deployment

![Global Config](task4_global_ansible_cfg(1).png)  
![Hosts No Args](task4_hosts_without_common_args(2).png)  
![Ping After Config](task4_ansible_ping_after_cfg(3).png)  
![Playbook Created](task4_my_playbook_created(4).png)  
![Play EC2](task4_ansible_play_ec2(5).png)  
![Nginx EC2](task4_nginx_browser_ec2(6).png)  
![Play Droplet](task4_ansible_play_droplet(8).png)  
![Nginx Droplet](task4_nginx_browser_droplet(9).png)

---

## 🔹 Task 05: Single Target Group & HTTPS Prep

![Project CFG Created](task5_project_ansible_cfg_created(1).png)  
![Project CFG](task5_project_ansible_cfg(2).png)  
![Main TF Count 1](task5_main_tf_count_1(3).png)  
![Terraform Apply](task5_terraform_apply_one_instance(4).png)  
![Single IP](task5_terraform_output_single_ip(5).png)  
![Hosts Nginx Group](task5_hosts_nginx_group(6).png)  
![Playbook Nginx](task5_my_playbook_nginx_group(7).png)  
![Play Nginx](task5_ansible_play_nginx_group(8).png)  
![Browser](task5_nginx_browser_single(9).png)

---

## 🔹 Task 06: SSL Certificate Automation

![SSL Playbook](task6_my_playbook_ssl_section(1).png)  
![Play SSL](task6_ansible_play_ssl(2).png)  
![SSL Cert](task6_ssl_cert_file(3.1).png)  
![SSL Key](task6_ssl_key_file(3.2).png)

---

## 🔹 Task 07: PHP Frontend Deployment

![Files Created](task7_files_templates_created(1).png)  
![Index PHP](task7_index_php_content(2.1).png)  
![Index PHP](task7_index_php_content(2.2).png)  
![Index PHP](task7_index_php_content(2.3).png)  
![Nginx Template](task7_nginx_conf_template(3.1).png)  
![Nginx Template](task7_nginx_conf_template(3.2).png)  
![Playbook Web](task7_my_playbook_web_deploy(4).png)  
![Play Web](task7_ansible_play_web_deploy(5).png)  
![PHP HTTPS](task7_php_https_browser(6).png)

---

## 🔹 Task 08: Docker & Docker Compose

![Destroy Old](task8_terraform_destroy_old(1).png)  
![Apply Docker](task8_terraform_apply_docker_instance(2).png)  
![New IP](task8_terraform_output_new_ip(3).png)  
![Hosts Docker](task8_hosts_docker_servers(4).png)  
![Play Docker](task8_my_playbook_docker(5.1).png)  
![Play Docker](task8_my_playbook_docker(5.2).png)  
![Docker PS](task8_docker_ps_remote(7).png)

---

## 🔹 Task 09: Gitea Deployment with Docker Compose

![Add User Docker](task9_my_playbook_add_user_to_docker(1).png)  
![Project Vars](task9_project_vars(2).png)  
![Deploy Containers](task9_my_playbook_deploy_containers(3).png)  
![Compose YAML](task9_compose_yaml(4.1).png)  
![Compose YAML](task9_compose_yaml(4.2).png)  
![SG 3000](task9_sg_ingress_3000(6).png)  
![Apply SG](task9_terraform_apply_sg_3000(7).png)  
![Gitea Browser](task9_gitea_browser(8).png)

---

## 🔹 Task 10: Automating Ansible with Terraform

![Null Resource](task10_null_resource_main_tf(1).png)  
![Destroy Before](task10_terraform_destroy_before_null(2).png)  
![Local Exec](task10_terraform_apply_with_local_exec(3).png)  
![Wait SSH](task10_my_playbook_wait_for_ssh(4).png)  
![Apply After Wait](task10_terraform_apply_after_wait(5).png)  
![App Browser](task10_app_browser_post_null_resource(6).png)

---

## 🔹 Task 11: Dynamic Inventory (aws_ec2 Plugin)

![Ansible CFG](task11_ansible_cfg_aws_ec2(1).png)  
![Inventory Created](task11_inventory_aws_ec2_created(2).png)  
![Inventory Initial](task11_inventory_aws_ec2_initial(3).png)  
![TF Dev Prod](task11_main_tf_dev_prod_modules(3.2).png)  
![Outputs IPs](task11_outputs_tf_dev_prod_ips(4).png)  
![Apply Dynamic](task11_terraform_apply_dynamic_setup(5).png)  
![Boto Install](task11_boto_install(6.1).png)  
![Boto Version](task11_boto_version(6.2).png)  
![Inventory Graph](task11_ansible_inventory_graph_initial(7).png)

---

## 🔹 Task 12: Inventory Filtering & Grouping

![Tag Groups](task12_inventory_aws_ec2_tag_groups(1).png)  
![Graph Tags](task12_inventory_graph_tag_groups(2).png)  
![Type Groups](task12_inventory_aws_ec2_instance_type_groups(3).png)  
![Play All](task12_ansible_play_all(6).png)  
![Play Dev](task12_ansible_play_dev_only(7).png)  
![Play Prod](task12_ansible_play_prod_only(8).png)  
![Play t3.micro](task12_ansible_play_t3_micro(9).png)  
![Play t3.nano](task12_ansible_play_t3_nano(10).png)

---

## 🔹 Task 13: Ansible Roles Implementation

![Structure](task13_ansible_structure_created(2).png)  
![Roles Created](task13_roles_created(5).png)  
![Handlers](task13_nginx_handlers_main(6).png)  
![Play Roles](task13_ansible_play_roles(18).png)  
![Nginx Roles](task13_nginx_browser_roles(9).png)  
![PHP HTTPS Roles](task13_php_https_browser_roles(19).png)

---

## 🧹 Cleanup

![Terraform Destroy](cleanup_terraform_destroy(1).png)  
![TF State](cleanup_tfstate(2).png)  
![AWS Console](cleanup_aws_console(3).png)

---
