
# Git Basics Commands

# 1. Initialize a new Git repository
git init


# 2. Clone an existing Git repository
git clone <repository-url>


# 3. Check the status of your working directory
git status


# 4. Stage changes for commit
git add <file-name> # for single file 
git add . # for all files


# 5. Commit changes
git commit -m "Commit message"


# 6. View commit history
git log
# Shows the commit history of the repository.


# 7. Check the differences between changes
git diff
# Displays the changes made but not yet staged for commit.


# 8. Show changes in a commit
git show <commit-id>
# Displays information about a specific commit (replace <commit-id> with the commit hash).


# 9. Push changes to the remote repository
git push origin <branch-name>


# 10. Pull changes from the remote repository
git pull origin <branch-name>


# 11. Check remote repository details
git remote -v
# Shows the remote repositories linked to your local repository (e.g., GitHub URLs).


# 12. Add a remote repository
git remote add origin <repository-url>


# 13. Rename a branch
git branch -m <new-branch-name>


# 14. List branches
git branch


# 15. Switch to a different branch
git checkout <branch-name>


# 16. Delete a branch
git branch -d <branch-name>


# 17. Show remote information
git show origin

