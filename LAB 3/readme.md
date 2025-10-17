# ☁️ Cloud Computing – Lab 03  
### Working with Git History, Stashing, and Reverting Commits

---

### 🏫 Course
BSE (V-B)

### 👩‍🎓 Submitted By
**Name:** Musfira Farooq  
**Roll No:** 2023-BSE-045  

### 👨‍🏫 Submitted To
**Instructor:** Sir Muhammad Shoaib  

---

## 🧪 Task 1: Handling Local and Remote Commit Conflicts (Pull vs Pull --rebase)

**Remote change committed on GitHub**  
![Remote change committed on GitHub](remote_edit_task1(1).png)

**Local change committed on your machine**  
![Local change committed on local machine](local_commit_task1(2).png)

**Push rejected due to remote changes**  
![Push rejected due to remote changes](push_error_task1(3).png)

**Merge commit after `git pull --no-rebase`**  
![Merge commit created after git pull --no-rebase](rebase_pull_task1(4).png)

**Push successful after merge**  
![Push successful after merge resolution](push_after_merge_task1(5).png)

**Local commits rebased on top of remote changes (`git pull --rebase`)**  
![Commits rebased on top of remote branch](rebase_pull_task1(6).png)

**Push successful after rebase**  
![Push successful after rebase](push_after_rebase_task1(7).png)

---

## 🧩 Task 2: Creating and Resolving Merge Conflicts Manually

**Remote conflicting change committed on GitHub**  
![Remote conflicting change](remote_conflict_edit_task2(1).png)

**Local conflicting change edited in VS Code**  
![Local conflicting change edited in VS Code](local_conflict_edit_task2(2).png)

**Local conflicting change committed**  
![Local conflicting change committed](local_conflict_commit_task2(3).png)

**Push rejected due to conflict**  
![Push rejected due to conflict](conflict_push_error_task2(4).png)

**Conflict message shown during rebase**  
![Conflict message during rebase](conflict_message_task2(5).png)

**File after manual conflict resolution**  
![File after manual merge resolution](resolved_readme_task2(6).png)

**Rebase continued after resolving conflict**  
![Rebase continued after resolving conflict](rebase_continue_task2(7).png)

**Push successful after resolving conflict**  
![Push successful after conflict resolved](push_after_resolve_task2(8).png)

---

## 📁 Task 3: Managing Ignored Files with .gitignore and Removing Tracked Files

**Textfiles directory added and pushed to GitHub**  
![Textfiles directory pushed to GitHub](push_textfiles_task3(1).png)

**`.gitignore` added and pushed to ignore textfiles**  
![.gitignore file added to ignore textfiles](gitignore_push_task3(2).png)

**Textfiles still visible on GitHub after adding `.gitignore`**  
![Textfiles still visible on GitHub](repo_still_has_textfiles_task3(3).png)

**Tracked textfiles removed from Git cache and pushed**  
![Textfiles removed from Git cache](rm_cached_push_task3(4).png)

**Textfiles folder removed from GitHub remotely**  
![Textfiles folder removed from remote repo](repo_textfiles_removed_task3(5).png)

---

## 🧰 Task 4: Create Temporary Changes and Use `git stash`

**Changes made and committed on feature branch**  
![Changes committed on feature branch](modified_readme_task4(1).png)

**Error shown when trying to switch branch with uncommitted changes**  
![Checkout error due to uncommitted changes](checkout_error_task4(2).png)

**Changes stashed using `git stash`**  
![Changes stashed using git stash](stash_command_task4(3).png)

**Branch switch successful after stashing**  
![Branch switched successfully after stashing](branch_switched_task4(4).png)

**Returned to feature branch**  
![Returned to feature branch](back_to_feature_task4(5).png)

**Working directory clean after switching back**  
![Working directory clean after switching](status_clean_task4(6).png)

**Stashed changes restored with `git stash pop`**  
![Stashed changes restored using git stash pop](stash_pop_task4(7).png)

---

## 🧾 Task 5: Checkout a Specific Commit Using `git log`

**Commit history viewed with `git log --oneline`**  
![Commit history displayed using git log](log_before_checkout_task5(1).png)

**Checked out a specific commit (detached HEAD)**  
![Detached HEAD after checkout to a specific commit](detached_head_task5(2).png)

**Returned to main branch**  
![Returned to main branch after detached state](back_to_main_task5(3).png)

---

## 🔄 Task 6: Resetting Commits (Soft vs Hard Reset)

**First change committed**  
![First commit created](first_commit_task6(1).png)

**Second change committed**  
![Second commit created](second_commit_task6(2).png)

**Commit history viewed before reset**  
![Commit history before reset](log_before_reset_task6(3).png)

**File verified with both changes**  
![File showing both changes before reset](file_before_reset_task6(4).png)

**Soft reset performed (changes kept staged)**  
![Soft reset performed, changes kept staged](soft_reset_task6(5).png)

**Commit history after soft reset**  
![Commit history after soft reset](log_after_soft_reset_task6(6).png)

**File verified after soft reset**  
![File verified after soft reset](file_after_soft_reset_task6(7).png)

**Re-commit performed**  
![Changes recommitted after soft reset](file_after_hard_reset_task6(8).png)

**Hard reset performed (changes discarded)**  
![Hard reset performed, changes discarded](hard_reset_task6(9).png)

**Commit history after hard reset**  
![Commit history after hard reset](file_after_hard_reset_task6(10).png)

**File verified after hard reset**  
![File verified after hard reset](file_after_hard_reset_task6(11).png)

---

## ✏️ Task 7: Amending the Last Commit

**Initial change committed**  
![Initial commit made](first_amend_commit_task7.png)

**Forgot changes added and last commit amended**  
![Last commit amended to include missing changes](amend_commit_task7.png)

---

## 🔁 Task 8: Reverting a Commit (Safe Undo on Remote Branch)

**Temporary change committed and pushed**  
![Temporary change committed](commit_temp_file_task8.png)

**Commit reverted safely**  
![Commit reverted safely using git revert](revert_commit_task8(2).png)

**Revert commit pushed to remote**  
![Revert commit pushed to remote](revert_push_task8(3).png)

---

## ⚠️ Task 9: Force Push (With Caution)

**New branch created for testing force push**  
![New branch created for testing](new_branch_task9(1).png)

**Small change committed on the branch**  
![Small change committed](force_commit_task9(2).png)

**Change pushed normally to remote**  
![Change pushed normally](normal_push_task9(5).png)

**Hard reset performed locally**  
![Hard reset performed locally](hard_reset_force_task9(4).png)

**Push rejected due to remote being ahead**  
![Push rejected because remote is ahead](push_force_branch_task9(3).png)

**Force push used to update remote branch**  
![Force push performed to update remote](force_push_task9(6).png)

---

## 🐳 Task 10: Running Gitea in GitHub Codespaces via Docker Compose

**Gitea repository forked to own GitHub account**  
![Gitea repository forked to your GitHub account](fork_created_task10(1).png)

**Codespace created and loaded for the forked repository**  
![Codespace created and loaded successfully](codespace_loading_task10(2).png)

**Gitea started using Docker Compose in Codespaces**  
![Gitea started using Docker Compose command](docker_up_task10(3).png)

**Gitea installation page opened in browser**  
![Gitea installation setup page displayed](gitea_install_page_task10(4).png)

**Admin account configured during setup**  
![Admin account setup in Gitea installation](admin_setup_task10(5).png)

**Gitea dashboard loaded successfully after login**  
![Logged into Gitea dashboard as admin](gitea_dashboard_task10(6).png)

**New repository created inside Gitea**  
![New repository created in Gitea](gitea_new_repo_task10(7).png)

---

## 🌐 Task 11: Creating a GitHub Pages Portfolio Site

**GitHub Pages repository created with `username.github.io`**  
![GitHub Pages repo created](github_pages_repo_task11(1).png)

**Static website code prepared locally**  
![Static website code prepared locally](local_static_site_task11(2).png)

**Files added, committed, and pushed to GitHub**  
![Static site files committed and pushed](push_static_site_task11(3.1).png)  
![Static site files pushed to remote](push_static_site_task11(3.2).png)

**GitHub Pages settings checked and site published**  
![GitHub Pages published in settings](github_pages_settings_task11(4).png)

**Live site visited and verified**  
![Live site verification 1](live_site_11(1).png)  
![Live site verification 2](live_site_11(2).png)

🔗 **Live URL:** [https://musfira-farooq.github.io/](https://musfira-farooq.github.io/)

---

## 🧮 Exam Evaluation Questions

### Q1: Local vs Remote Conflict Resolution
**Remote edit committed**  
![Remote edit committed](Q1_remote_edit.png)

**Local edit committed**  
![Local edit committed](Q1_local_edit.png)

**Push error observed**  
![Push error due to conflict](Q1_push_error.png)

**Conflict resolved via merge and pushed**  
![Merge conflict resolved and pushed](Q1_merge_resolution.png)

**Conflict resolved via rebase and pushed**  
![Rebase conflict resolved and pushed](Q1_rebase_resolution.png)

---

### Q2: Manual Merge Conflict Handling
**Remote conflicting edit**  
![Remote conflicting edit](Q2_remote_conflict_edit.png)

**Local conflicting edit**  
![Local conflicting edit](Q2_local_conflict_edit.png)

**Push rejected due to conflict**  
![Push rejected due to conflict](Q2_conflict_push_error.png)

**Conflict triggered via rebase**  
![Conflict triggered during rebase](Q2_rebase_conflict.png)

**File manually resolved**  
![File manually resolved](Q2_resolved_file.png)

**Rebase continued and changes pushed**  
![Rebase continued and pushed successfully](Q2_resolution_complete..png)

---

### Q3: Managing Ignored and Tracked Files
**Folder created locally**  
![Folder created locally](Q3_folder_created.png)

**Files committed and pushed**  
![Files committed and pushed](Q3_files_pushed.png)

**Folder added to `.gitignore`**  
![Folder added to gitignore](Q3_gitignore_added.png)

**`.gitignore` changes committed and pushed**  
![.gitignore pushed to remote](Q3_gitignore_pushed.png)

**Folder untracked from Git**  
![Folder untracked from Git](Q3_folder_untracked.png)

**Folder removed from GitHub**  
![Folder removed from GitHub](Q3_folder_removed_github.png)  
![Folder removal confirmation](Q3_folder_removed_github(2).png)

---

### Q4: Commit History Manipulation and Recovery
**First commit made**  
![First commit made](Q4_first_commit.png)

**Second commit made**  
![Second commit made](Q4_second_commit.png)

**Commit history viewed**  
![Commit history viewed](Q4_commit_history.png)

**Soft reset performed**  
![Soft reset performed](Q4_soft_reset.png)

**Third commit made again**  
![Third commit made again](Q4_third_commit.png)

**Hard reset performed**  
![Hard reset performed](Q4_hard_reset.png)

---

📂 **GitHub Repository:** [https://github.com/Musfira-Farooq/git-conflict-demo.git](https://github.com/Musfira-Farooq/git-conflict-demo.git)
