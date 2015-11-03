##Todo List With MVC (Part 3 of 4)
######Thanks to http://guides.rubyonrails.org/getting_started.html

####Goals
In this section we will learn to add new todo list items to a database 
and view all of our previous todo items at once.

####Step 1: our first brush with models

   Creates file "db/migrate/XXXXXXXXXXXXXX_create_articles.rb"

1. generate a model, or a format for your resource to take once it gets
   inserted into a database

   $ bin/rails generate model Item title:string notes:text

2. run a migration of your strucure into the database to officially 
   create a new database table with the specified structure.

   $ bin/rake db:migrate

####Step 2: back to the controller

   Edits to "app/controllers/items_controller.rb"
   
1. edit the items_controller's "create" method so that it doesn't just print 
   the new method to the screen, it actually adds it to the database (see how 
   easy SQL is with rails???)
  
2. for security reasons we add a private "item_params" method. 

3. we're still going to want a way to display our new todo item though
   so we add a show method to the controller as well where we find an Item
   in the database that has the particular id we are looking for

####Step 3: and now we want to show something again, back to views

   Edits to app/views/items/show.html.erb (creates this file here as well)
   
1. we'll need to make some html to display our item

####Step 4: show all

   Edits to app/controllers/items_controller.rb  
   Edits to app/views/items/views/index.html.erb (creates this file here as well)
   
1. controller: add an "index" method to our items_controller show all of 
   the todo list items currently in the database

2. views: add an app/views/items/index.html.erb page with the html to display
   all of our current items

####Step 5. add links to get around
   
Edits to:  
  * app/views/welcome/index.html.erb  
  * app/views/items/index.html.erb  
  * app/views/items/new.html.erb  
  * app/views/items/show.html.erb  
