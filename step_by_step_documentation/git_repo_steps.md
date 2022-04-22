# To set up a git repository

1. On your github, go to "Your repositories".
2. Click on "New", write the repository name and give a description.
###
![](https://docs.github.com/assets/cb-11427/images/help/repository/repo-create.png)
###
3. Then click on "Create repository" - To avoid errors, do not initialize the new repository with README, license, or gitignore files. You can add these files after your project has been pushed to GitHub.
4. Open Terminal to change the current working directory to your local project.
5. Use "cd <directoty_name>" command.
6. Initialize the local directory as a Git repository.
7. Use "git init -b main" command.
8. Add the files in your new local repository. This stages them for the first commit.
9. Use "git add ." command.
10. Check the status of the commit using "git status".
11. Commit the files that you've staged in your local repository.
12. Use "git commit -m "First commit"".
13. Go back to github, at the top of your repository on GitHub.com's "Quick Setup" page, click  to copy the remote repository URL (HTTPS).
###
![](https://docs.github.com/assets/cb-25662/images/help/repository/copy-remote-repository-url-quick-setup.png)
###
14. In Terminal, add the URL for the remote repository where your local repository will be pushed.
15. Use the following command, "git remote add origin  <REMOTE_URL>".
16. Verify the new remote URL using "git remote -v".
17. Push the changes in your local repository to GitHub.com using "git push -u origin main"
18. After the first Push command, always use "git push" to avoid errors.
