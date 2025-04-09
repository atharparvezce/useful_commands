# Git Commands


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

# 13. To change the url of an existing remote repository
it remote set-url "origin" <repository-url>


# 14. Rename a branch
git branch -m <new-branch-name>


# 15. List branches
git branch


# 16. Switch to a different branch
git checkout <branch-name>


# 17. Delete a branch
git branch -d <branch-name>


# 18. Show remote information
git show origin

# 19.a. Remove the .env file from all commits
bfg --delete-files .env

# 19.b. Repack and clean up
git reflog expire --expire=now --all
git gc --prune=now --aggressive

# 20.c. Force push the cleaned history
git push origin main --force





# Conda Commands 


# 1. Create a new environment
conda create --name <env-name> <package-names>


# 2. Activate an environment
conda activate <env-name>


# 3. Deactivate the current environment
conda deactivate


# 4. List all environments
conda env list

# 5. Install a package in an environment
conda install <package-name>


# 6. Update a package
conda update <package-name>


# 7. Remove an environment
conda remove --name <env-name> --all
# Removes the specified environment and all its packages.


# 8. List all installed packages in an environment
conda list
# Lists all the installed packages in the current environment.


# 9. Export environment to a YAML file
conda env export > environment.yml
# Exports the current environment’s dependencies to a `environment.yml` file.



# Pipenv commands 


# 1. Install Pipenv
pip install --user pipenv


# 2. Add Pipenv to PATH (if needed)
export PATH="$HOME/.local/bin:$PATH"


# 3. Check if Pipenv is installed
pipenv --version


# 4. Create a new project folder
mkdir my_project
cd my_project


# 5. Initialize a virtual environment
pipenv install


# 6. Install a package
pipenv install requests


# 7. Activate the virtual environment
pipenv shell


# 8. Deactivate the virtual environment
exit





# VS Code Commands


# 1. Open VS Code from terminal
code .


# 2. Open a specific file in VS Code
code <file-path>


# 3. List installed extensions
code --list-extensions
 

# 5. Install an extension
code --install-extension <extension-id>


# 6. Uninstall an extension
code --uninstall-extension <extension-id>


# 7. Show VS Code version
code --version




# Unix Commands    


# 1. List all the installed apps in your device 
ideviceinstaller -l
e.g. sa.drahim.app


# 2. List Real Device
idevice_id -l
e.g. 00008030-000979903CF3802


# 3. List Simulators and Real Device
  xcrun xctrace list devices

  
# 4. List all runing processes
lsof -i


# 5. List runing process with specific PID
lsof -i :4723


# 6. Kill the running process


kill -9 <PID>


# MAC Commands

# 1. Force Quit or Force Quit Application Windows
   option + command + esc





