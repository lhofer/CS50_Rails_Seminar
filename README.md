##Ruby on Rails Seminar
####Leila Hofer
####CS50 Seminars Fall 2015

##About
This repository contains a basic rails app in 4 different stages of development
with comments on the changes that took place between each version. The goal is
to demonstrate how MVC works in rails and how resources can be created, read,
updated, and destroyed (CRUD) with a simple todo list app.

Thanks to http://guides.rubyonrails.org/getting_started.html, and for further
instruction, please visit the ruby on rails documentation (including the URL
listed above).

##Included
1. Todo List Starting Out (setting up the framework)
2. Todo List With Items (generating resources)
3. Todo List With MVC (integrate the database)
4. Todo List Final (full CRUD-able actions)

####NOTE: in order to run the final version without completing prior steps:

(i.e. if you have git cloned this repository and want to see how it works 
but haven't followed along creating a new project with the tutorial)

   $ bundle install  
   
   $ rake db:migrate  
   
   $ rails server -b 0.0.0.0 -p 8080