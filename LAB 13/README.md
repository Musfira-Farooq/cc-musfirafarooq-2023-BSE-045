#              CLOUD COMPUTING
# 🧪 Lab 13 – Terraform IAM Management with AWS

**Name:** **MUSFIRA FAROOQ**

**Roll Number:** **2023-BSE-045**

**Instructor:** **SIR SHOAIB**

---

## Task 0 — Lab Setup (Codespace & GH CLI)

- ![task0_codespace_create_and_list](task0_codespace_create_and_list(1).png)  

- ![task0_codespace_ssh_connected](task0_codespace_ssh_connected(2).png)


## Task 1 — Create IAM Group and Output Details
- ![task1_project_directory](task1_project_directory(1).png)  

- ![task1_file_created](task1_file_created(2).png)  

- ![task1_main_tf](task1_main_tf(3).png)  

- ![task1_terraform_init](task1_terraform_init(4).png) 

- ![task1_terraform_apply](task1_terraform_apply(5).png) 

- ![task1_terraform_output](task1_terraform_output(6).png)

- ![task1_aws_console_group](task1_aws_console_group(7).png)


## Task 2 — Create IAM User with Group Membership
- ![task2_main_tf_user](task2_main_tf_user(1).png) 

- ![task2_terraform_apply](task2_terraform_apply(2).png)  

- ![task2_terraform_output](task2_terraform_output(3).png) 

- ![task2_aws_console_user](task2_aws_console_user(4).png) 

- ![task2_aws_console_user_groups](task2_aws_console_user_groups(5).png)

## Task 3 — Attach Policies to IAM Group

- ![task3_main_tf_policies](task3_main_tf_policies(1).png) 

- ![task3_terraform_apply](task3_terraform_apply(2).png) 

- ![task3_aws_console_policies](task3_aws_console_policies(3).png)

## Task 4 — Create Login Profile for IAM User

- ![task4_variables_tf](task4_variables_tf(1).png) 

- ![task4_create_login_script](task4_create_login_script(2).png)  

- ![task4_main_tf_login_profile](task4_main_tf_login_profile(4).png) 

- ![task4_terraform_apply](task4_terraform_apply(5).png)  


- ![task4_aws_cli_verify](task4_aws_cli_verify(6).png)  

- ![task4_aws_console_login](task4_aws_console_login(7).png)  

- ![task4_aws_console_password_reset](task4_aws_console_password_reset(8).png)

## Task 5 — Generate Access Keys for IAM User

- ![task5_main_tf_access_keys](task5_main_tf_access_keys(1).png)  

- ![task5_terraform_apply](task5_terraform_apply(2).png)  

- ![task5_terraform_output](task5_terraform_output(3).png) 

- ![task5_tfstate_secret](task5_tfstate_secret(4).png)  

- ![task5_aws_console_access_keys](task5_aws_console_access_keys(5).png)

## Task 6 — Implement Terraform Remote State with S3

- ![task6_s3_bucket_create](task6_s3_bucket_create(1).png) 

- ![task6_s3_bucket_versioning](task6_s3_bucket_versioning(2).png) 

- ![task6_main_tf_backend](task6_main_tf_backend(3).png)  

- ![task6_terraform_init_migrate](task6_terraform_init_migrate(4).png) 

- ![task6_terraform_apply](task6_terraform_apply(5).png)  

- ![task6_s3_tfstate_file](task6_s3_tfstate_file(6).png)  

- ![task6_local_state_backup](task6_local_state_backup(7).png)  

- ![task6_terraform_destroy](task6_terraform_destroy(8).png)  

- ![task6_s3_tfstate_destroyed](task6_s3_tfstate_destroyed(9).png)

## Task 7 — Create Multiple Users from CSV File

- ![task7_locals_tf](task7_locals_tf(1).png)  

- ![task7_users_csv](task7_users_csv(2).png)  

- ![task7_main_tf_multiple_users](task7_main_tf_multiple_users(3).png)  

- ![task7_terraform_init](task7_terraform_init(4).png)  

- ![task7_terraform_apply](task7_terraform_apply(5).png)

- ![task7_terraform_output](task7_terraform_output(6).png)  

- ![task7_tfstate_secrets](task7_tfstate_secrets(7).png)  

- ![task7_aws_console_all_users](task7_aws_console_all_users(8).png)  

- ![task7_aws_console_group_members](task7_aws_console_group_members(9).png)  

- ![task7_aws_console_user_access_key](task7_aws_console_user_access_key(10).png) 

- ![task7_s3_tfstate_multiple_users](task7_s3_tfstate_multiple_users(11).png)

## Cleanup — Destroy Resources & Verify State

- ![cleanup_destroy_complete](cleanup_destroy_complete(1).png)  

- ![cleanup_aws_console_users_deleted](cleanup_aws_console_users_deleted(2).png)  

- ![cleanup_aws_console_group_deleted](cleanup_aws_console_group_deleted(3).png) 

- ![cleanup_s3_empty_state](cleanup_s3_empty_state(4).png)  

- ![cleanup_final_files](cleanup_final_files(5).png)  

- ![cleanup_s3_bucket_deleted](cleanup_s3_bucket_deleted(6).png)


