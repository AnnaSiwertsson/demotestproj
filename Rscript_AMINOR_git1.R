# AMINOR workshop version control git and github

# 3-4 november 2020
# Mark Andrews, Nottingham Trent University, psstatistics.com


# create git repository using Rstudio -------------------------------------

# not all features in git available in Rstudio. but good place to start
# also possible to write commands in the terminal within Rstudio - below - next to consol.

# first - create an R studio project (oups I already did this..)
# file - new project - new directory (if aldready have a git repository could choose existing directory)
getwd()
# no white spaces in the name, tick the box: create a git repository -> Git tab appears in the upper right corner box
# I call it: gitdeomproj
# to see hidden files in Finder: command + shift + dot (to see or hide hidden files. eg the git files)
# within Rstudio - lower right - More (settingswheel) - show hidden files
# .git folder = the git repository brain. 

# to create a git repository from a R project - possible, easiest using the git shell (one command)

# .Rproj.user # temporary info for the project, eg open same tabs as last time...
# .gitignore # 4 listings: .Rproj.user .Rhistory .RData .Ruserdata
# tells git to ignore these files, should not ever be put into the repository.eg temporary files you dont want to save...

# look in git tab in upper right: two files: .gitignore, gitdemoproj.Rproj (and my Rscript for this)
# noted with ? in status - git is saying these are potentials
# posible to put into staging area
# these 2 files are usually staged the first thing you do - before you open your first R file... = the first commit
# click stage square - change to A status. (if look into .git - objects - now 2 new folders: 5b and 8e = blobs....)
# now commit them and put them into the hash tree, including a message:
# press commit in upper right box
# new dialoge box pop up - where differences can be seen (compared to last version)
# Write commit message in upper right.... press commit.
# upper left - history: see the hash SHA (mine is not 40 chr - but only 8...) fine. hashes are unique identities of the state of teh project
# 
# Create R script.
library(tidyverse)
# save it (already did...)




























