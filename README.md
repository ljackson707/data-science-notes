# data-science-notes
Notes for Data Science

# Purpose
this repository is for holding your notes




# How to Create a Repo

**Git practice**
this is my repo for demonstrating practicing git

## Workflow
Go to https://github.com/new and make a new repo
Select any options for readme, license, or gitignore and click OK.
Go to the green "Code" button on GitHub and copy the git address that looks like git@github.com:ryanorsinger/git_practice.git
Now, navigate on your computer to the folder you want to be the parent folder and type git clone git@github.com:ryanorsinger/git_practice.git
You can now do more work inside of this folder...
To "Add, commit, and push" new content

## Create a new file or edit an existing file
git status from your command line
git add filename.txt where filename.txt is the file you created or edited
git status to check to makesure that the filename is now green in your terminal
git commit -m "this is the commit message that explains what I'm adding".
git push origin main will upload all of your commits!




## Notes for Week 2
Window based operating system:
WYSIWYG
What You See Is What You Get
- you see all the options
- all the menu options live in the menu
Unfortunately, w/ a WSYWYG interface,
what you see is ALL you get.
Command Line Interface (CLI) is a way to
directly issue commands to your OS.
- there are hundreds/thousands of CL commands
We need to be able to orient ourselves on the command line. You may be connecting to servers only through the command line...
ls is short for list
cd is short for change directory
pwd     prints working directory (where am I?)
cd ~    navigates to the home directory
ls      lists the files/folders in a directory
ls ~/Documents   lists files/folders your Documents folder
ls ~/Downloads
ls ~/Desktop
ls -a ~/Desktop
ls -h ~/Desktop
ls -a -h -l ~/Downloads


Relative Path vs. Absolute Path
Relative path example: the gas station is two blocks to the left.
Absolute Path: the full address or lat/long of that exact gas station
pwd "print working directory"
pwd returns the full, absolute path to where you are currently
ls    "on its own" gives us the files/folders of our pwd
ls some_subdirectory_from_our_pwd (relative)
cd ..     navigates "up" a directory (relative to your pwd)
cd ~      navigate to your home directory which is /Users/your_username
/               means "root", like C:\
/Applications   is the applications folder 
/Users          is the users folder for all user accounts
/Users/your_username/Desktop
/Users/your_username/Downloads
/Users/your_username/Documents
/Users/your_username is ~
cd ~ is the same as cd /Users/your_username


ls ..       lists files/folders of the parent folder of pwd
ls ../..    lists files/folders of the parent folder's parent.
ls         lists the contents of pwd
ls .       lists the contents of pwd b/c "." means "pwd"

# use mv to move to folder
mv target destination

# use move to rename a file
mv old.txt new.txt

# renames old.txt to new.txt
# and ..
mv old.txt project/new.txt

# move old.txt into project
mv old.txt project/old.txt
mv old.txt project/

# move old.txt up a directory
mv old.txt ..

# move old.txt up then into another folder
mv old.txt ../project2
copy (cp) works like move (mv)
cp target destination
cp target.txt copy.txt
cp file.txt project/
cp file.txt file2.txt


## Easley Now-We-Know Document
 
## What?
- Now-We-Know Document is a Knowledge Sharing Document
 
## So What?
- We can store our notes for later
 
## Now what? (We write down some content for review)
- a repo is a regular folder that git is tracking
- creating a repo
- If you make your repo on GitHub 1st, you don't have to "git init". You only clone.
- Before you you "git add", you can run "git diff" to see what files/lines are changed.
 
## Questions so far about git and GitHub
what does git init do?
   - git init turns a regular ol' folder into a git repository on your computer
   - specifically, "git init" generates the .git folder in your parent folder.
   - we go "git init" once and only once if we're starting the repo on your computer
   - if you clone a repo from GitHub, you can skip the init.
 
when we create a repository in GitHub, what about the readme, gitignore, license?
- we can completely skip the readme, gitignore, license checkboxes
- you can click readme or gitignore template if you'd like...
- Recommend starting w/ the readme.
 
"git remote -v" shows the remotes you have setup. If you clone a repo from GitHub, you don't need to add the GitHub remote..
 
 
## Recap
- Big Picture:
   - Git tracks changes to one or more lines in one or more files.
   - GitHub is a way of setting a backup
   - Git is tracking changes and when we make a copy of a git repo (we're making a copy of all the history of all the changes)
   - The git program runs on laptops, servers, computers
   - git runs on your laptop
   - git runs on GitHub's network
   - we're using GitHub as our backup..
- Mental Images
   - Git is a permanent record with a time machine
   - Each commit is like a saved game that we can visit
- Best Practices
   - Save early, safe often
   - Commit early and commit often
   - Think of commits like "hard saves"
   - (At least) push your commits twice a day
       - one before lunch
       - one at the end of your day
   - Once you've done some work, the "adding, committing, and pushing" process can take 30 seconds - 2 minutes...
   - If you're "commiting and pushing" 40 times a day, that's overkill.
- Advice
   - Commit after you a thing/feature/exercise
   - Commit after each curriculum exercise
   - Commit after you finish a stage in the DS pipeline
- Other GREAT times to commit
   - As soon as you fix a gnarly freakin' bug. PUt your fix in the commit message
   - We might commit right when we discover a gnarly bug... commit message should be a description of the bug.
 

## Recommended Workflow (Same on line 15)
- Make a new repository every time we start a new project/module
- More on GitHub > less, b/c you're showing your portfolio
- Specific Workflow:
   - https://github.com/new to make a new github repo
   - Check the README box and click "create repo"
   - Click on the green "Code" button to show the git address that looks like git@github.com:CodeupClassroom/easley-now-we-know.git
   - copy that git address
   - Open up your terminal and navigate to your projects folder (that will be the parent folder for this repo locally)
   - On your terminal run the following commands:
   - `git clone git@github.com:CodeupClassroom/easley-now-we-know.git`
   - you will now have a folder named the same thing as the repo


   # More Tips and Tricks

   - If you get “enter your password for the ssh key” then run 
   ssh-keygen -p -f ~/.ssh/id_rsa

   - If you do git push anbd you get a prompt to enter your github.com username  then your github.com password
   
   - only for the github username prompt f
   
   - git remote remove origin
   
   - Then go to your repository in GitHub

   - click the green :Code” button
      and copy the SSH clone address

   - then go back to your terminal and type git remote add origin  followed by pasting the remote that looks like git@github.com:CodeupClassroom/easley-now-we-know.git that you just copied (but for your own repository, not this specific one)

   - ssh-add -K ~/.ssh/id_rsa in case you need to remove the passphrase from your ssh key

   - git config --global user.name "Your Name"
   - git config --global user.email you@email.com
   ^^
   - Make sure to put your name in the quotes and the email address associated w/ your GitHub account
   - Run these commands on your terminal. (edited) 

   - Be sure locally on your laptop to make a directory named codeup-data-science within your home directory. This will be where you do all of your work at codeup.

   - git commit -m  'Commit message'

   - git config --global user.name "Your Name"
   - git config --global user.email you@email.com

   
   **# Wed 16th Notes**
   Intro to SQL
   - Git Push Every Day

Perform database operations 
perform CRUD

SQL = Structured Querrie Language

We will be using MySQL

- Databases - store infromation( Sotwss text in numberers in a more optimized way than your file system)(Storage and Space)

# Vocab

- Relational Database Managment System (RDBMS)(SQL)
- Database - location where the data is stored
- Database client - How we connect to a server (Application Butter Pancake for  SQLPro)
- Database server - a computer that runs and stores DBMS
- DDL - 
- DML - Data Manipulation Language Used to splice and dice data
- Queariers - Questions that are comanded through SQL
   - statements (Telling what we want)
   - commands (Telling server what to do)

# SQL Pro
- You can conncet to MySQL through Command Line


## SQL Database Work Notes

Added to your saved items

Ryan Orsinger (he/him)  9:38 AM
In the employees database:
- What’s the relationship between the employees table and the salaries table?
    - The salaries table has an emp_no column that references the emp_no on employees table.
    - We can see this in Sequel Pro underneath the “relationships” menu
    - We can also see this relationship in the “table info” for salaries table
    - and if we did “SHOW CREATE TABLE salaries”, we’d get the same info as “table info” view
    - In SQL, we call this a “one to many” relationship. Because one single employee (identified by one single emp_no) has multiple salary records associated w/ them.
- Consider that the titles table has an identical relationship as with the salaries table to employees table.
    - One employee has many titles (over time). So one emp_no has (potentially) multiple rows on the titles table associated w/ them
    - “one to many relationship” as well..
- What’s the relationship between employees and departments?
    - It’s not direct. They don’t share any keys in common
    - While there’s no direct relationship between these 2 tables, exploration yields insight
    - When we explored the dept_emp, we saw that it had two foreign keys, one to point to a dept_no and another to point to an emp_no
    - This kind of relationship is called a “many to many” relationship.
        - Signs you have a many to many relationship:
            - You have 2 unrelated tables and a 3rd table that contains all the keys that relate those two tables
            - In English, we can ask:
                - Can one employee belong to multiple departments over time?
                - Can one department have multiple employees?
- There’s another relationship between employees and departments..
    - That association is the associative table called dept_manager
    - Dept manger associates department numbers w/ the emp_no of the individual managing that department.
    - Can one department have multiple managers? Yes, over time..
    - Can one individual manage multiple departments? Yes.

# Playbook for Practice and Portfolio Building
What?
This document is a playbook for practicing problem solving skills while building up your public GitHub portfolio. In addition to being an instructor recommended collection of exercise links, the workflow in this playbook will have you build up your GitHub portfolio with your solutions.

These exercises are suitable for learners to use as practice to keep skills sharp over a holiday break or anytime when folks need more practice and portfolio building!
So What?
Solving new exercises and problems makes you a better problem solver.
Adding your exercise directions and solutions to GitHub builds your public portfolio.
Building your portfolio by consistently committing and pushing code, exercises, notes, and projects communicates to potential employers that you are consistent in your work, committed to your craft, and up to stuff! 
Now What?
Your Practice and Portfolio Building workflow:
Start with an exercise link from the list below. (recommend starting w/ SQLZoo)
Make a new repository both on GitHub and your local computer. Name this repo “SQLZoo_SQL_Practice_Problems” or similarly named for the other exercise sites.
Make a new .sql file (or .py) in your local repo named after the 1st exercise directions or name it first_exercise.sql, if you are unsure of what to name the file.
Copy the exercise specifications from your browser and paste them as SQL comments in your new .sql file. Add, commit, and push the problem specification in the .sql file.
As you solve the SQL problems in the SQLZoo editor, copy your solution code and paste it into the .sql file that you made locally.
Add, commit, and push your work to GitHub.
Lather, rinse repeat.

List of Exercise Banks with Problem Specifications and
There are hundreds of SQL exercises on https://sqlzoo.net/.
SQL Exercises (Easy) on HackerRank
Python Exercises (Easy) on HackerRank
Python Exercises that start simple and easy on https://codingbat.com/python
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



