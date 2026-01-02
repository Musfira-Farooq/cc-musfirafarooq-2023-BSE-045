# 🧪 Lab 11 – GH CLI Codespaces + AWS + Terraform

## Variables, Collections, Sensitivity & EC2 Provisioning

**Name:** MUSFIRA FAROOQ

**Roll Number:** 2023-BSE-045

**Instructor:** SIR MUHAMMAD SHOAIB

---

## Task 0 — Lab Setup (Codespace & GH CLI)

**Objective:** Create and connect to a GitHub Codespace using GH CLI.

1. Codespace creation and listing
   ![taskA_codespace_create_and_list](taskA_codespace_create_and_list(1).png)

2. Codespace SSH connection
   ![taskA_codespace_ssh_connected](taskA_codespace_ssh_connected(2).png)

---

## Task 1 — Provider & Basic Variable (Variable Precedence)

**Objective:** Configure AWS provider and demonstrate Terraform variable precedence.

1. Create `main.tf`
   ![task1_touch_main_tf](task1_touch_main_tf(1).png)

2. AWS provider block added
   ![task1_main_tf_provider](task1_main_tf_provider(2).png)

3. Terraform initialization
   ![task1_terraform_init](task1_terraform_init(3).png)

4. Variable and output blocks added
   ![task1_variable_and_output_added](task1_variable_and_output_added(4).png)

5. Apply prompting for variable input
   ![task1_apply_prompt_for_var](task1_apply_prompt_for_var(5).png)

6. Apply using default value
   ![task1_apply_with_default](task1_apply_with_default(6).png)

7. Apply using environment variable (`TF_VAR`)
   ![task1_env_var_set_and_apply](task1_env_var_set_and_apply(7).png)

8. Apply using `terraform.tfvars`
   ![task1_terraform_tfvars_and_apply](task1_terraform_tfvars_and_apply(8).png)

9. Apply using `-var` override
   ![task1_var_override_with_dash_var](task1_var_override_with_dash_var(9).png)

10. Environment variable before & after unset
    ![task1_printenv_tf_var_and_unset](task1_printenv_tf_var_and_unset(10).png)

---

## Task 2 — Variable Validation & Sensitive / Ephemeral Variables

**Objective:** Implement variable validation and handle sensitive and ephemeral values.

1. Subnet CIDR variable with validation
   ![task2_subnet_variable_with_validation](task2_subnet_variable_with_validation(1).png)

2. Validation error for invalid CIDR
   ![task2_subnet_validation_error](task2_subnet_validation_error(2).png)

3. Sensitive API token variable added
   ![task2_api_token_variable_added](task2_api_token_variable_added(3).png)

4. Apply masking sensitive output
   ![task2_api_token_apply_sensitive](task2_api_token_apply_sensitive(4).png)

5. Terraform state showing sensitive value
   ![task2_check_terraform_state_api_token](task2_check_terraform_state_api_token(5).png)

6. Ephemeral variable behavior/error
   ![task2_api_token_ephemeral_error](task2_api_token_ephemeral_error(6).png)

7. Apply using default sensitive value
   ![task2_api_token_default_apply](task2_api_token_default_apply(7).png)

---

## Task 3 — Project-level Variables, Locals & Outputs

**Objective:** Use project-level variables, locals, and outputs.

1. Project variables added
   ![task3_variables_added](task3_variables_added(1).png)

2. `terraform.tfvars` populated
   ![terraform_tfvars_populated](terraform_tfvars_populated(2).png)

3. `locals.tf` created
   ![task3_locals_tf_created](task3_locals_tf_created(3).png)

4. Terraform apply showing outputs
   ![task3_outputs_apply](task3_outputs_apply(4).png)

---

## Task 4 — Maps and Objects

**Objective:** Work with maps and object variables in Terraform.

1. Tags map variable added
   ![task4_tags_variable_added](task4_tags_variable_added(1).png)

2. Tags output displayed
   ![task4_tags_output](task4_tags_output(2).png)

3. Server configuration object output
   ![task4_server_config_output](task4_server_config_output(3).png)

---

## Task 5 — Collections: Lists, Tuples & Sets

**Objective:** Define and mutate Terraform collections.

1. Collection variables defined
   ![task5_collections_defined](task5_collections_defined(1).png)

2. Terraform apply comparing collections
   ![task5_compare_collections](task5_compare_collections(2).png)

3. Locals with mutated collections
   ![task5_locals_mutations](task5_locals_mutations(3).png)

4. Output comparison of mutations
   ![task5_mutation_comparison](task5_mutation_comparison(4).png)

---

## Task 6 — Null, Any Type & Dynamic Values

**Objective:** Handle optional, dynamic, and null values.

1. Optional tag variable added
   ![task6_optional_tag_variable](task6_optional_tag_variable(1).png)

2. Locals merge logic
   ![task6_locals_merge](task6_locals_merge(2).png)

3. Apply with no optional tag
   ![task6_optional_tag_no_value](task6_optional_tag_no_value(3).png)

4. Apply with optional tag set
   ![task6_optional_tag_with_value](task6_optional_tag_with_value(4).png)

5. Dynamic value as string
   ![task6_dynamic_value_string](task6_dynamic_value_string(5).png)

6. Dynamic value as number
   ![task6_dynamic_value_number](task6_dynamic_value_number(6).png)

7. Dynamic value as list
   ![task6_dynamic_value_list](task6_dynamic_value_list(7).png)

8. Dynamic value as map
   ![task6_dynamic_value_map](task6_dynamic_value_map(8).png)

9. Dynamic value as null
   ![task6_dynamic_value_null](task6_dynamic_value_null(9).png)

---

## Task 7 — Git Ignore

**Objective:** Prevent sensitive files from being committed.

1. `.gitignore` created
   ![task7_gitignore_created](task7_gitignore_created.png)

---

## Task 8 — Build Real Infrastructure (VPC & Networking)

**Objective:** Provision VPC, subnet, IGW, and routing.

1. Clean Terraform files
   ![task8_clean_files](task8_clean_files(1).png)

2. Variables recreated
   ![task8_variables_recreated](task8_variables_recreated(2).png)

3. VPC resource added
   ![task8_vpc_resources_added](task8_vpc_resources_added(3).png)

4. Subnet resource added
   ![task8_subnet_resources_added](task8_subnet_resources_added(4).png)

5. `terraform.tfvars` updated
   ![task8_terraform_tfvars_vpc_values](task8_terraform_tfvars_vpc_values(5).png)

6. Apply showing VPC & subnet
   ![task8_vpc_subnet_apply](task8_vpc_subnet_apply(6).png)

7. IGW & route table before apply
   ![task8_igw_route_table_before_apply](task8_igw_route_table_before_apply(7).png)

8. IGW & route table after apply
   ![task8_igw_route_table_after_apply](task8_igw_route_table_after_apply(8).png)

9. Default route table created
   ![task8_default_route_table](task8_default_route_table(9).png)

10. Default route table applied
    ![task8_default_route_table_apply](task8_default_route_table_apply(10).png)

---

## Task 9 — Security Group, EC2 & Nginx

**Objective:** Provision EC2 instance and configure Nginx.

1. `my_ip` variable added
   ![task9_my_ip_variable_added](task9_my_ip_variable_added(1).png)

2. Public IP retrieved
   ![task9_public_ip_curl](task9_public_ip_curl(2).png)

3. Security group applied
   ![task9_security_group_apply](task9_security_group_apply(3).png)
   
   ![task9_security_group_apply](task9_security_group_apply(4).png)

5. Key pair created and saved
   ![task9_keypair_created_and_saved](task9_keypair_created_and_saved(5).png)
   
   ![task9_keypair_created_and_saved](task9_keypair_created_and_saved(6).png)

7. EC2 instance created
   ![task9_instance_type_set](task9_instance_type_set(7).png)
   
   ![task9_ec2_apply_and_public_ip](task9_ec2_apply_and_public_ip(8).png)

9. SSH into EC2
   ![task9_ssh_into_ec2](task9_ssh_into_ec2(9).png)
   
   ![task9_ssh_keypair_and_ssh](task9_ssh_keypair_and_ssh(10).png)
   
   ![task9_ssh_keypair_and_ssh](task9_ssh_keypair_and_ssh(11).png)
   
   ![task9_ssh_keypair_and_ssh](task9_ssh_keypair_and_ssh(12).png)

11. Nginx installation & verification
   ![task9_nginx_local_curl](task9_nginx_local_curl(13).png)

   ![task9_nginx_browser_page](task9_nginx_browser_page(14).png)
   
   ![task9_nginx_local_curl](task9_nginx_local_curl(15).png)

---

## Cleanup — Destroy Resources

1. Terraform destroy
   ![cleanup_destroy](cleanup_destroy(1).png)

2. State files after cleanup
   ![cleanup_state_files](cleanup_state_files(2).png)

3. Final verification (no secrets committed)
   ![cleanup_verify_no_secrets](cleanup_verify_no_secrets(3).png)
