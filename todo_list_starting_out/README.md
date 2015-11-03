##Starting Out With Rails (Part 1 of 4)
######Thanks to http://guides.rubyonrails.org/getting_started.html

####Goals
In this section we will make and run a new rails app that can 
welcome visitors to the home page

####Step 1: generating the framework

   $ rails new project_name  
   
   $ bundle install

####Step 2: starting the server in your new project folder
1. if you are developing outside of the IDE on your own laptop

   $ bin/rails server

2. if you are developing in the IDE

   $ rails server -b 0.0.0.0 -p 8080

3. then visit https://ide50-yourusername.cs50.io/ to see what's there by default

####Step 3: controllers

   Edits to "config/routes.rb"
   
1. generate a controller to tell your app what to do if someone tries to 
   visit the home page. this generates a route to the index page for your 
   welcome controller and a folder to store all the html pages related to
   welcoming the visitor, along with a few other files/folders related 
   to that controller.

   $ bin/rails generate controller welcome index

2. Uncomment the line in "config/routes.rb" that says: root 'welcome#index'. 
   this will let your application know that if someone tries to go to the home 
   url the app should show them the index page of the welcome controller.

####Step 4: views

   Edits to "app/views/welcome/index.html.erb" (creates this file here as well)
   
1. greet the people who come visit your page! your app is set up to direct
   people to the index.html.erb file of the welcome controller if they visit 
   your page, so now we have to edit that file so its not completely blank.

