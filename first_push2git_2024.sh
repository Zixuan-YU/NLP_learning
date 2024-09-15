git config --global user.name "Avery Yu"
git config --global user.name
# Avery Yu
# git config --global user.email "your_email@example.com"
git config --global user.email "cecilia_yu@outlook.com"

cd /Users/ceciliayu/Documents/NLP_learning_2024
git init .
# Initialized empty Git repository in /Users/ceciliayu/Documents/NLP_learning_2024/.git/
git add .
# Commit all files (-a) and add a message (-m)
git commit -a -m "add all"

 # 3 files changed, 1 insertion(+)
 # create mode 100644 .DS_Store
 # create mode 100644 miniProject_CountTop10/mobydick.jpg
 # create mode 100644 miniProject_CountTop10/notebook.ipynb

# Generate an SSH Key (Recommended) and Link It to GitHub
ls -al ~/.ssh
# some keys exists

# start the SSh Agent and Add the key
eval "$(ssh-agent -s)"
# Agent pid 19851
ssh-add -K ~/.ssh/id_ed25519
# Enter passphrase for /Users/ceciliayu/.ssh/id_ed25519: 
# Identity added: /Users/ceciliayu/.ssh/id_ed25519 (ceciliayu@Cecilias-MacBook-Pro.local)

# copy the key to my Clipboard
pbcopy < ~/.ssh/id_ed25519.pub

# create the repo on Github
# get SSH URL
# git@github.com:Zixuan-YU/NLP_learning.git
# add remote Repo
git remote add origin git@github.com:Zixuan-YU/NLP_MiniProjects.git


git remote set-url origin git@github.com:Zixuan-YU/NLP_learning.git

git remote -v
# origin	git@github.com:Zixuan-YU/NLP_learning.git (fetch)
# origin	git@github.com:Zixuan-YU/NLP_learning.git (push)

# commit and push
# git pull origin main --allow-unrelated-histories
git add .
git commit -m "Initial commit"
git push -u origin main

# Enter passphrase for key '/Users/ceciliayu/.ssh/id_ed25519': 
# Enumerating objects: 11, done.
# Counting objects: 100% (11/11), done.
# Delta compression using up to 11 threads
# Compressing objects: 100% (9/9), done.
# Writing objects: 100% (11/11), 150.29 KiB | 3.00 MiB/s, done.
# Total 11 (delta 1), reused 0 (delta 0), pack-reused 0
# remote: Resolving deltas: 100% (1/1), done.
# To github.com:Zixuan-YU/NLP_learning.git
# * [new branch]      main -> main
# branch 'main' set up to track 'origin/main'.