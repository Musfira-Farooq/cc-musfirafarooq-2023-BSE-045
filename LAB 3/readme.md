# ☁️ Cloud Computing – Lab 03  
### Working with Git History, Stashing, and Reverting Commits

---

### 🏫 Section 
BSE (V-B)

### 👩‍🎓 Submitted By
**Name:** Musfira Farooq  
**Roll No:** 2023-BSE-045  

### 👨‍🏫 Submitted To
**Instructor:** Sir Waqas  

---

## 🧪 Task 1: Handling Local and Remote Commit Conflicts (Pull vs Pull --rebase)

**Remote change committed on GitHub**  
![Remote change committed on GitHub](lab3/remote_edit_task1(1).png)

**Local change committed on your machine**  
![Local change committed on local machine](lab3/local_commit_task1(2).png)

**Push rejected due to remote changes**  
![Push rejected due to remote changes](lab3/push_error_task1(3).png)

**Merge commit after `git pull --no-rebase`**  
![Merge commit created after git pull --no-rebase](lab3/rebase_pull_task1(4).png)

**Push successful after merge**  
![Push successful after merge resolution](lab3/push_after_merge_task1(5).png)

**Local commits rebased on top of remote changes (`git pull --rebase`)**  
![Commits rebased on top of remote branch](lab3/rebase_pull_task1(6).png)

**Push successful after rebase**  
![Push successful after rebase](lab3/push_after_rebase_task1(7).png)

---

## 🧩 Task 2: Creating and Resolving Merge Conflicts Manually

**Remote conflicting change committed on GitHub**  
![Remote conflicting change](lab3/remote_conflict_edit_task2(1).png)

**Local conflicting change edited in VS Code**  
![Local conflicting change edited in VS Code](lab3/local_conflict_edit_task2(2).png)

**Local conflicting change committed**  
![Local conflicting change committed](lab3/local_conflict_commit_task2(3.png)

**Push rejected due to conflict**  
![Push rejected due to conflict](lab3/conflict_push_error_task2(4).png)

**Conflict message shown during rebase**  
![Conflict message during rebase](lab3/conflict_message_task2(5).png)

**File after manual conflict resolution**  
![File after manual merge resolution](lab3/resolved_readme_task2(6).png)

**Rebase continued after resolving conflict**  
![Rebase continued after resolving conflict](lab3/rebase_continue_task2(7).png)

**Push successful after resolving conflict**  
![Push successful after conflict resolved](lab3/push_after_resolve_task2(8).png)

---

## 📁 Task 3: Managing Ignored Files with .gitignore and Removing Tracked Files

**Textfiles directory added and pushed to GitHub**  
![Textfiles directory pushed to GitHub](lab3/push_textfiles_task3(1).png)

**`.gitignore` added and pushed to ignore textfiles**  
![.gitignore file added to ignore textfiles](lab3/gitignore_push_task3(2).png)

**Textfiles still visible on GitHub after adding `.gitignore`**  
![Textfiles still visible on GitHub](lab3/repo_still_has_textfiles_task3(3).png)

**Tracked textfiles removed from Git cache and pushed**  
![Textfiles removed from Git cache](lab3/rm_cached_push_task3(4).png)

**Textfiles folder removed from GitHub remotely**  
![Textfiles folder removed from remote repo](lab3/repo_textfiles_removed_task3(5).png)

---

## 🧰 Task 4: Create Temporary Changes and Use `git stash`

**Changes made and committed on feature branch**  
![Changes committed on feature branch](lab3/modified_readme_task4(1).png)

**Error shown when trying to switch branch with uncommitted changes**  
![Checkout error due to uncommitted changes](lab3/checkout_error_task4(2).png)

**Changes stashed using `git stash`**  
![Changes stashed using git stash](lab3/stash_command_task4(3).png)

**Branch switch successful after stashing**  
![Branch switched successfully after stashing](lab3/branch_switched_task4(4).png)

**Returned to feature branch**  
![Returned to feature branch](lab3/back_to_feature_task4(5).png)

**Working directory clean after switching back**  
![Working directory clean after switching](lab3/status_clean_task4(6).png)

**Stashed changes restored with `git stash pop`**  
![Stashed changes restored using git stash pop](lab3/stash_pop_task4(7).png)

---

## 🧾 Task 5: Checkout a Specific Commit Using `git log`

**Commit history viewed with `git log --oneline`**  
![Commit history displayed using git log](lab3/log_before_checkout_task5(1).png)

**Checked out a specific commit (detached HEAD)**  
![Detached HEAD after checkout to a specific commit](lab3/detached_head_task5(2).png)

**Returned to main branch**  
![Returned to main branch after detached state](lab3/back_to_main_task5(3).png)

---

## 🔄 Task 6: Resetting Commits (Soft vs Hard Reset)

**First change committed**  
![First commit created](lab3/first_commit_task6(1).png)

**Second change committed**  
![Second commit created](lab3/second_commit_task6(2).png)

**Commit history viewed before reset**  
![Commit history before reset](lab3/log_before_reset_task6(3).png)

**File verified with both changes**  
![File showing both changes before reset](lab3/file_before_reset_task6(4).png)

**Soft reset performed (changes kept staged)**  
![Soft reset performed, changes kept staged](lab3/soft_reset_task6(5).png)

**Commit history after soft reset**  
![Commit history after soft reset](lab3/log_after_soft_reset_task6(6).png)

**File verified after soft reset**  
![File verified after soft reset](lab3/file_after_soft_reset_task6(7).png)

**Re-commit performed**  
![Changes recommitted after soft reset](lab3/file_after_hard_reset_task6(8).png)

**Hard reset performed (changes discarded)**  
![Hard reset performed, changes discarded](lab3/hard_reset_task6(9).png)

**Commit history after hard reset**  
![Commit history after hard reset](lab3/file_after_hard_reset_task6(10).png)

**File verified after hard reset**  
![File verified after hard reset](lab3/file_after_hard_reset_task6(11).png)

---

## ✏️ Task 7: Amending the Last Commit

**Initial change committed**  
![Initial commit made](lab3/first_amend_commit_task7.png)

**Forgot changes added and last commit amended**  
![Last commit amended to include missing changes](lab3/amend_commit_task7.png)

---

## 🔁 Task 8: Reverting a Commit (Safe Undo on Remote Branch)

**Temporary change committed and pushed**  
![Temporary change committed](lab3/commit_temp_file_task8.png)

**Commit reverted safely**  
![Commit reverted safely using git revert](lab3/revert_commit_task8(2).png)

**Revert commit pushed to remote**  
![Revert commit pushed to remote](lab3/revert_push_task8(3).png)

---

## ⚠️ Task 9: Force Push (With Caution)

**New branch created for testing force push**  
![New branch created for testing](lab3/new_branch_task9(1).png)

**Small change committed on the branch**  
![Small change committed](lab3/force_commit_task9(2).png)

**Change pushed normally to remote**  
![Change pushed normally](lab3/normal_push_task9(5).png)

**Hard reset performed locally**  
![Hard reset performed locally](lab3/hard_reset_force_task9(4).png)

**Push rejected due to remote being ahead**  
![Push rejected because remote is ahead](lab3/push_force_branch_task9(3).png)

**Force push used to update remote branch**  
![Force push performed to update remote](lab3/force_push_task9(6).png)

---

## 🐳 Task 10: Running Gitea in GitHub Codespaces via Docker Compose

**Gitea repository forked to own GitHub account**  
![Gitea repository forked to your GitHub account](lab3/fork_created_task10(1).png)

**Codespace created and loaded for the forked repository**  
![Codespace created and loaded successfully](lab3/codespace_loading_task10(2).png)

**Gitea started using Docker Compose in Codespaces**  
![Gitea started using Docker Compose command](lab3/docker_up_task10(3).png)

**Gitea installation page opened in browser**  
![Gitea installation setup page displayed](lab3/gitea_install_page_task10(4).png)

**Admin account configured during setup**  
![Admin account setup in Gitea installation](lab3/admin_setup_task10(5).png)

**Gitea dashboard loaded successfully after login**  
![Logged into Gitea dashboard as admin](lab3/gitea_dashboard_task10(6).png)

**New repository created inside Gitea**  
![New repository created in Gitea](lab3/gitea_new_repo_task10(7).png)


## 🌐 Task 11: Creating a GitHub Pages Portfolio Site

**GitHub Pages repository created with `username.github.io`**  
![GitHub Pages repo created](lab3/github_pages_repo_task11(1).png)

**Static website code prepared locally**  
![Static website code prepared locally](lab3/local_static_site_task11(2).png)

**Files added, committed, and pushed to GitHub**  
![Static site files committed and pushed](lab3/push_static_site_task11(3.1).png)  
![Static site files pushed to remote](lab3/push_static_site_task11(3.2).png)

**GitHub Pages settings checked and site published**  
![GitHub Pages published in settings](lab3/github_pages_settings_task11(4).png)

**Live site visited and verified**  
![Live site verification 1](lab3/live_site_11(1).png)  
![Live site verification 2](lab3/live_site_11(2).png)

🔗 **Live URL:** [https://musfira-farooq.github.io/](https://musfira-farooq.github.io/)

---

## 🧮 Exam Evaluation Questions

### Q1: Local vs Remote Conflict Resolution
**Remote edit committed**  
![Remote edit committed](lab3/Q1_remote_edit.png)

**Local edit committed**  
![Local edit committed](lab3/Q1_local_edit.png)

**Push error observed**  
![Push error due to conflict](lab3/Q1_push_error.png)

**Conflict resolved via merge and pushed**  
![Merge conflict resolved and pushed](lab3/Q1_merge_resolution.png)

**Conflict resolved via rebase and pushed**  
![Rebase conflict resolved and pushed](lab3/Q1_rebase_resolution.png)

---

### Q2: Manual Merge Conflict Handling
**Remote conflicting edit**  
![Remote conflicting edit](lab3/Q2_remote_conflict_edit.png)

**Local conflicting edit**  
![Local conflicting edit](lab3/Q2_local_conflict_edit.png)

**Push rejected due to conflict**  
![Push rejected due to conflict](lab3/Q2_conflict_push_error.png)

**Conflict triggered via rebase**  
![Conflict triggered during rebase](lab3/Q2_rebase_conflict.png)

**File manually resolved**  
![File manually resolved](lab3/Q2_resolved_file.png)

**Rebase continued and changes pushed**  
![Rebase continued and pushed successfully](lab3/Q2_resolution_complete..png)

---

### Q3: Managing Ignored and Tracked Files
**Folder created locally**  
![Folder created locally](lab3/Q3_folder_created.png)

**Files committed and pushed**  
![Files committed and pushed](lab3/Q3_files_pushed.png)

**Folder added to `.gitignore`**  
![Folder added to gitignore](lab3/Q3_gitignore_added.png)

**`.gitignore` changes committed and pushed**  
![.gitignore pushed to remote](lab3/Q3_gitignore_pushed.png)

**Folder untracked from Git**  
![Folder untracked from Git](lab3/Q3_folder_untracked.png)

**Folder removed from GitHub**  
![Folder removed from GitHub](lab3/Q3_folder_removed_github.png)  
![Folder removal confirmation](lab3/Q3_folder_removed_github(2).png)

---

### Q4: Commit History Manipulation and Recovery
**First commit made**  
![First commit made](lab3/Q4_first_commit.png)

**Second commit made**  
![Second commit made](lab3/Q4_second_commit.png)

**Commit history viewed**  
![Commit history viewed](lab3/Q4_commit_history.png)

**Soft reset performed**  
![Soft reset performed](lab3/Q4_soft_reset.png)

**Third commit made again**  
![Third commit made again](lab3/Q4_third_commit.png)

**Hard reset performed**  
![Hard reset performed](lab3/Q4_hard_reset.png)

---

📂 **GitHub Repository:**
[https://github.com/Musfira-Farooq/git-conflict-demo.git](https://github.com/Musfira-Farooq/git-conflict-demo.git)
