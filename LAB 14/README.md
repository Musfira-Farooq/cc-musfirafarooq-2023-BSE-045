# 🧪 Lab 14 – Terraform & Ansible Automation

> **Course:** Cloud Computing  
> **Student:** Musfira Farooq  
> **Roll No:** 2023-BSE-045  
> **Lab:** 14 (Open Ended Lab)

---

## 🔧 Task 0 – Lab Setup (Codespace & AWS CLI)

Codespace opened successfully

![Codespace Open](screenshots/task0_codespace_open(1).png)

Environment verification

![Environment Check](screenshots/task0_env_check(2).png)

AWS CLI configuration

![AWS Config](screenshots/task0_aws_config(3).png)

---

## 🔑 Task 1 – SSH Key Generation & Terraform (2 Instances)

SSH key status before generation

![SSH Before](screenshots/task1_ssh_keygen_before(1).png)

SSH key generation

![SSH After](screenshots/task1_ssh_keygen_after(2).png)

![SSH After](screenshots/task1_ssh_keygen_after(3).png)

Terraform tfvars file created

![tfvars Created](screenshots/task1_terraform_tfvars_created(4).png)

![tfvars Config](screenshots/task1_terraform_tfvars(5).png)

Terraform initialization

![Terraform Init](screenshots/task1_terraform_init(6).png)

Terraform apply – two EC2 instances

![Terraform Apply](screenshots/task1_terraform_apply_2_instances(7).png)

Terraform outputs (public IPs)

![Terraform Output](screenshots/task1_terraform_output_ips(8).png)

---

## 📦 Task 2 – Static Ansible Inventory

Ansible installation

![Ansible Install](screenshots/task2_ansible_install(1).png)

Terraform output used

![Terraform Output](screenshots/task2_terraform_output_ips(2).png)

Initial hosts file

![Hosts Initial](screenshots/task2_hosts_created(3).png)

![Hosts Before Args](screenshots/task2_hosts_initial(4).png)

Ping failure (missing SSH args)

![Ping Failed](screenshots/task2_ansible_ping_initial(5).png)

Hosts updated with SSH args

![Hosts Updated](screenshots/task2_hosts_with_common_args(6).png)

Successful ping

![Ping Success](screenshots/task2_ansible_ping_success(7).png)

---

## 📈 Task 3 – Scaling to 3 Instances

Terraform count updated

![Main TF](screenshots/task3_main_tf_count_3(1).png)

Terraform apply (3 instances)

![Apply 3](screenshots/task3_terraform_apply_3_instances(2).png)

Terraform output (3 IPs)

![Output 3 IPs](screenshots/task3_terraform_output_3_ips(3).png)

Inventory grouping

![Grouped Hosts](screenshots/task3_hosts_grouped(4).png)

Ansible pings

![EC2 Ping](screenshots/task3_ansible_ec2_ping(5).png)

![Single IP Ping](screenshots/task3_ansible_single_ip_ping(6).png)

![Droplet Ping](screenshots/task3_ansible_droplet_ping(7).png)

![All Ping](screenshots/task3_ansible_all_ping(8).png)

---

## 🌐 Task 4 – Global Ansible Config & Nginx

Global ansible.cfg

![Global CFG](screenshots/task4_global_ansible_cfg(1).png)

Hosts without common args

![Hosts](screenshots/task4_hosts_without_common_args(2).png)

Ping after config

![Ping](screenshots/task4_ansible_ping_after_cfg(3).png)

Playbook creation

![Playbook](screenshots/task4_my_playbook_created(4).png)

Nginx on EC2

![Play EC2](screenshots/task4_ansible_play_ec2(5).png)

![EC2 Browser](screenshots/task4_nginx_browser_ec2(6).png)

Nginx on Droplet

![Play Droplet](screenshots/task4_my_playbook_droplet(7).png)

![Droplet Browser](screenshots/task4_nginx_browser_droplet(9).png)

---

## 🔐 Task 5 – Nginx Group & Single Instance

Project ansible.cfg

![CFG Created](screenshots/task5_project_ansible_cfg_created(1).png)

![CFG](screenshots/task5_project_ansible_cfg(2).png)

Terraform single instance

![Main TF](screenshots/task5_main_tf_count_1(3).png)

![Apply](screenshots/task5_terraform_apply_one_instance(4).png)

![Output](screenshots/task5_terraform_output_single_ip(5).png)

Nginx group inventory

![Hosts](screenshots/task5_hosts_nginx_group(6).png)

Playbook execution

![Playbook](screenshots/task5_my_playbook_nginx_group(7).png)

![Play](screenshots/task5_ansible_play_nginx_group(8).png)

Browser verification

![Browser](screenshots/task5_nginx_browser_single(9).png)

---

## 🔒 Task 6 – SSL Automation

SSL playbook section

![SSL Section](screenshots/task6_my_playbook_ssl_section(1).png)

SSL play executed

![SSL Play](screenshots/task6_ansible_play_ssl(2).png)

Certificates generated

![Cert](screenshots/task6_ssl_cert_file(3.1).png)

![Key](screenshots/task6_ssl_key_file(3.2).png)

---

## 🐘 Task 7 – PHP Web Deployment

Files & templates

![Files](screenshots/task7_files_templates_created(1).png)

PHP index content

![PHP](screenshots/task7_index_php_content(2.1).png)

![PHP](screenshots/task7_index_php_content(2.2).png)

![PHP](screenshots/task7_index_php_content(2.3).png)

Nginx template

![Nginx Conf](screenshots/task7_nginx_conf_template(3.1).png)

![Nginx Conf](screenshots/task7_nginx_conf_template(3.2).png)

Deployment playbook

![Playbook](screenshots/task7_my_playbook_web_deploy(4).png)

PHP HTTPS browser

![PHP HTTPS](screenshots/task7_php_https_browser(6).png)

---

## 🐳 Task 8 – Docker Installation

Old infra destroyed

![Destroy](screenshots/task8_terraform_destroy_old(1).png)

Terraform Docker instance

![Apply](screenshots/task8_terraform_apply_docker_instance(2).png)

![Output](screenshots/task8_terraform_output_new_ip(3).png)

Docker inventory

![Hosts](screenshots/task8_hosts_docker_servers(4).png)

Docker playbook

![Playbook](screenshots/task8_my_playbook_docker(5.1).png)

![Playbook](screenshots/task8_my_playbook_docker(5.2).png)

Docker verification

![Docker Play](screenshots/task8_ansible_play_docker(6).png)

![Docker PS](screenshots/task8_docker_ps_remote(7).png)

---

## 🧩 Task 9 – Gitea with Docker Compose

User added to Docker group

![User](screenshots/task9_my_playbook_add_user_to_docker(1).png)

Project vars

![Vars](screenshots/task9_project_vars(2).png)

Deploy containers

![Deploy](screenshots/task9_my_playbook_deploy_containers(3).png)

Compose file

![Compose](screenshots/task9_compose_yaml(4.1).png)

![Compose](screenshots/task9_compose_yaml(4.2).png)

Security group

![SG](screenshots/task9_sg_ingress_3000(6).png)

![SG Apply](screenshots/task9_terraform_apply_sg_3000(7).png)

Gitea browser

![Gitea](screenshots/task9_gitea_browser(8).png)

---

## ⚙️ Task 10 – Terraform + Ansible Automation

Null resource

![Null](screenshots/task10_null_resource_main_tf(1).png)

Destroy before automation

![Destroy](screenshots/task10_terraform_destroy_before_null(2).png)

Apply with local-exec

![Local Exec](screenshots/task10_terraform_apply_with_local_exec(3).png)

Wait for SSH

![Wait](screenshots/task10_my_playbook_wait_for_ssh(4).png)

Final apply

![Apply](screenshots/task10_terraform_apply_after_wait(5).png)

App verification

![App](screenshots/task10_app_browser_post_null_resource(6).png)

---

## 🔁 Task 11 – Dynamic Inventory (aws_ec2)

Ansible cfg

![CFG](screenshots/task11_ansible_cfg_aws_ec2(1).png)

Inventory created

![Inventory](screenshots/task11_inventory_aws_ec2_created(2).png)

![Inventory Init](screenshots/task11_inventory_aws_ec2_initial(3).png)

Terraform modules

![Modules](screenshots/task11_main_tf_dev_prod_modules(3.2).png)

Outputs

![Outputs](screenshots/task11_outputs_tf_dev_prod_ips(4).png)

Terraform apply

![Apply](screenshots/task11_terraform_apply_dynamic_setup(5).png)

Boto install & version

![Boto](screenshots/task11_boto_install(6.1).png)

![Boto](screenshots/task11_boto_version(6.2).png)

Inventory graph

![Graph](screenshots/task11_ansible_inventory_graph_initial(7).png)

---

## 🧠 Task 12 – Inventory Grouping & Filtering

Tag-based groups

![Tags](screenshots/task12_inventory_aws_ec2_tag_groups(1).png)

![Graph](screenshots/task12_inventory_graph_tag_groups(2).png)

Instance type groups

![Types](screenshots/task12_inventory_aws_ec2_instance_type_groups(3).png)

Playbooks

![All](screenshots/task12_my_playbook_all_hosts(5).png)

![All Play](screenshots/task12_ansible_play_all(6).png)

![Dev](screenshots/task12_ansible_play_dev_only(7).png)

![Prod](screenshots/task12_ansible_play_prod_only(8).png)

![t3.micro](screenshots/task12_ansible_play_t3_micro(9).png)

![t3.nano](screenshots/task12_ansible_play_t3_nano(10).png)

![No Inventory](screenshots/task12_ansible_play_t3_nano_no_i(12).png)

Default inventory

![Default](screenshots/task12_ansible_cfg_inventory_default(11).png)

---

## 🧱 Task 13 – Ansible Roles

Project ansible.cfg
Terraform dev instance

![Main TF](screenshots/task13_main_tf_single_dev(1).png)


![Structure](screenshots/task13_ansible_structure_created(2).png)


![CFG](screenshots/task13_ansible_cfg_project(3).png)

Inventory

![Inventory](screenshots/task13_ansible_inventory_hosts(4).png)



Roles structure

![Roles](screenshots/task13_roles_created(5).png)

Role files

![Handlers](screenshots/task13_nginx_handlers_main(6).png)

![Nginx Only](screenshots/task13_my_playbook_nginx_only(7).png)

![Nginx](screenshots/task13_my_playbook_nginx(8).png)

![Nginx](screenshots/task13_nginx_browser_roles(9).png)

![Nginx](screenshots/task13_nginx_browser_roles(9.1).png)


![SSL Defaults](screenshots/task13_ssl_defaults_main(10).png)

![SSL Tasks](screenshots/task13_ssl_tasks_main(11).png)

![Web Defaults](screenshots/task13_webapp_defaults_main(12).png)

![Index PHP](screenshots/task13_webapp_files_index_php(13).png)

![Web Handlers](screenshots/task13_webapp_handlers_main(14).png)

![Nginx Template](screenshots/task13_webapp_templates_nginx_conf(15).png)

![Web Tasks](screenshots/task13_webapp_tasks_main(16).png)

Roles

![Roles Play](screenshots/task13_my_playbook_roles(17).png)

![Roles Exec](screenshots/task13_ansible_play_roles(18).png)

![PHP HTTPS](screenshots/task13_php_https_browser_roles(19).png)

---

## 🧹 Cleanup

Terraform destroy

![Destroy](screenshots/cleanup_terraform_destroy(1).png)

State cleanup

![TF State](screenshots/cleanup_tfstate(2).png)

AWS console verification

![AWS Cleanup](screenshots/cleanup_aws_console(3).png)

