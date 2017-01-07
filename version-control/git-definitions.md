# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?

**Version control** allows coders to see the entire revision history of one or more files.  Also, coders can merge revised files made by multiple coders.  Being able to see the full revision history is good because it is like having a safety net for one's code.  If there is a mistake or something is accidentally deleted, coders can retrieve the lost code.

* What is a branch and why would you use one?

A **branch** is a copy of a project a coder might make to work on a particular feature in a project separate from the master file.  Coders can make multiple branches that tackle the different features.  For example working on a team you can have each team member work on a particular feature-branch and then after those changes are made they can merge the branches back into the master file.

* What is a commit? What makes a good commit message?

A **commit** is a save point within Git and has four distinct features:
 
1. A unique ID
2. A message or what was done in that commit.  A good commit message is specific and clear about what was done/changed/added in the file.
3. An author. The person who made the changes.
4. A time-stamp.  This is good when finding bugs in one's code.

* What is a merge conflict?

A **merge conflict** is when different changes are made to the same line in the same file.  The **merge conflict** occurs because Git is trying to decide which changes to incorporate however because the changes are on the same line in the same file they are competing with one another, and Git can't decide which change to accept.