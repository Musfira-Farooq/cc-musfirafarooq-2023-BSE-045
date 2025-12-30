# 🧪 Lab 9 – Codespaces + AWS: GH CLI, AWS CLI, EC2, IAM, Security Groups, Filters & Queries

**Name:** MUSFIRA FAROOQ
**Roll Number:** 2023-BSE-045
**Date:** 31 DEC 2025
**Instructor:** Sir Shoaib
---

## Task 1 — GitHub CLI, Codespace setup and authentication

**Objective:** Install GH CLI, authenticate for Codespaces, and create/connect to a Codespace.

1. Install GitHub CLI  
   ![task1_gh_install](task1_gh_install.png)

2. GH CLI authentication for Codespaces  
   ![task1_gh_auth_login](task1_gh_auth_login.png)

3. List available Codespaces  
   ![task1_codespace_list](task1_codespace_list.png)

4. Connect to Codespace  
   ![task1_codespace_ssh_connected](task1_codespace_ssh_connected.png)

---

## Task 2 — Install AWS CLI inside the Codespace and configure it

**Objective:** Install AWS CLI, configure it, and verify connectivity.

1. AWS CLI install and version check  
   ![task2_aws_install_and_version](task2_aws_install_and_version(1).png)
   
   ![task2_aws_install_and_version](task2_aws_install_and_version(2).png)
   
3. AWS configure credentials  
   ![task2_aws_configure_and_files](task2_aws_configure_and_files.png)
   
   ![task2_aws_configure_and_files](task2_aws_configure_and_files(2).png)

5. Verify connectivity (`aws sts get-caller-identity`)  
   ![task2_aws_get_caller_identity](task2_aws_get_caller_identity.png)

---

## Task 3 — Security group creation & ingress rules

**Objective:** Create and configure EC2 security group with SSH/HTTP rules.

1. Create security group  
   ![task3_create_security_group_output](task3_create_security_group_output.png)

2. Describe SG before ingress  
   ![task3_describe_sg_before_ingress](task3_describe_sg_before_ingress.png)

3. Codespace public IP  
   ![task3_codespace_public_ip](task3_codespace_public_ip.png)

4. Authorize SSH & HTTP rules  
   ![task3_authorize_ssh_and_describe](task3_authorize_ssh_and_describe.png)
   
   ![task3_authorize_http_and_describe](task3_authorize_http_and_describe.png)

6. Final SG verification  
   ![task3_describe_sg_final](task3_describe_sg_final.png)

---

## Task 4 — Key pair creation, EC2 launch & SSH

1. Create key pair  
   ![task4_create_keypair_output](task4_create_keypair_output.png)

2. Describe key pairs  
   ![task4_describe_keypairs](task4_describe_keypairs.png)

3. Delete key pair (optional)  
   ![task4_delete_keypair_optional](task4_delete_keypair_optional.png)

4. Launch EC2 instance  
   ![task4_run_instances_output](task4_run_instances_output.png)

5. Describe instance & public IP  
   ![task4_describe_instances_public_ip](task4_describe_instances_public_ip.png)

6. SSH permission error & fix  
   ![task4_ssh_permission_error_and_fix](task4_ssh_permission_error_and_fix.png)

7. Stop/Start/Terminate instance  
   ![task4_stop_start_terminate_commands](task4_stop_start_terminate_commands.png)
   
   ![task4_stop_start_terminate_commands](task4_stop_start_terminate_commands(1).png)
---

## Task 5 — AWS describe-* commands

- `aws ec2 describe-security-groups`  
  ![task5_describe_security_groups](task5_describe_security_groups.png)

- `aws ec2 describe-subnets`  
  ![task5_describe_subnets](task5_describe_subnets.png)

- `aws ec2 describe-instances`  
  ![task5_describe_instances](task5_describe_instances.png)

- `aws ec2 describe-regions`  
  ![task5_describe_regions](task5_describe_regions.png)

- `aws ec2 describe-availability-zones`  
  ![task5_describe_availability_zones](task5_describe_availability_zones.png)

---

## Task 6 — IAM: Group, User, Policies, Keys

1. Create group & user  
   ![task6_create_group_and_user](task6_create_group_and_user.png)

2. Add user to group  
   ![task6_add_user_to_group_and_verify](task6_add_user_to_group_and_verify(1).png)
   
   ![task6_add_user_to_group_and_verify](task6_add_user_to_group_and_verify(2).png)

4. Attach policy to group  
   ![task6_policy_list_and_attach](task6_policy_list_and_attach(1).png)
   
   ![task6_policy_list_and_attach](task6_policy_list_and_attach(2).png)
   
   ![task6_policy_list_and_attach](task6_policy_list_and_attach(3).png)
   
   ![task6_policy_list_and_attach](task6_policy_list_and_attach(4).png)
   
6. Create login profile  
   ![task6_create_login_profile_and_signin](task6_create_login_profile_and_signin.png)
   
   ![task6_create_login_profile_and_signin](task6_create_login_profile_and_signin(2).png)
   
   ![task6_create_login_profile_and_signin](task6_create_login_profile_and_signin(3).png)

8. Create access key  
   ![task6_create_access_key_output](task6_create_access_key_output.png)

9. Test environment variable authentication  
   ![task6_env_exports_and_get_user_error](task6_env_exports_and_get_user_error.png)
   
   ![task6_after_logout_and_get_user_success](task6_after_logout_and_get_user_success.png)

---

## Task 7 — Filters: Describe-instances with filters

- Tags
   ![task7_filter_by_tag_public_ip](task7_filter_by_tag_public_ip.png)

- Instance type
  ![task7_filter_by_instance_type](task7_filter_by_instance_type.png)
-  
- Subnet
  ![task7_filter_by_subnet](task7_filter_by_subnet.png)
-   
- VPC
  ![task7_filter_by_vpc](task7_filter_by_vpc.png)
- 

---

## Task 8 — Query outputs formatted for reporting

- Instances with Name & IP
  ![task8_query_table_instances_name_ip](task8_query_table_instances_name_ip.png)

- Instance ID & State
  ![task8_query_table_instance_state](task8_query_table_instance_state.png)
  
- Instance Type & AZ
  ![task8_query_table_instance_type_az](task8_query_table_instance_type_az.png)
  

---

## Cleanup — Remove AWS resources

- Terminate instances
  ![cleanup_terminate_instance](cleanup_terminate_instance.png)
   
- Delete volumes/snapshots
- ![cleanup_delete_volumes_snapshots](cleanup_delete_volumes_snapshots.png)
-  
- Delete SG & key pair
- ![cleanup_delete_security_group_and_keypair](cleanup_delete_security_group_and_keypair.png)
-  
- Delete IAM users & groups
- ![cleanup_iam_users_deleted](cleanup_iam_users_deleted.png)
-  
- Final verification
-  ![cleanup_summary](cleanup_summary.png)

- ***END OF LAB 9***
