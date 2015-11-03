##Todo List With Items (Part 2 of 4)
######Thanks to http://guides.rubyonrails.org/getting_started.html

####Goals
In this section we will learn to submit new todo items through an online 
form and print them to the screen.

####Step 1: resources

   Edits to "config/routes.rb"

1. for every todo list item we'll want to be able to perform a variety of 
   actions including creating new items, editing items, deleting items, 
   showing all items etc. Rails has a convenient way of packaging up the
   most common of these actions and relating them all to a single 
   "resource" in this case, we call the resource "items".

2. For this section, we've made edits to "config/routes,rb" again in order 
   to tell rails to make a bunch of new paths that will all relate to a 
   specific resource, in our case, todo list items.

3. excecute the following in the terminal inordert o see what all those new 
   routes are and what controller actions rails is expecting we'll have to 
   handle all this new information:

   $ rake routes

####Step 2: controllers again
Edits to "app/controllers/items_controller.rb"

1. make a new controller to handle all of the things you'll want to do with 
   your todo list items:

   $ bin/rails generate controller items
  
2. define a "new" action method within your controller so that your 
   controller can handle GET requests for visiting home_page/items/new

3. define a "create" action method so that your controller can handle the 
   creation of a new item through a POST request, in this case it just 
   prints the new item to the screen.

####Step 3: you guessed it... views again
Edits to "app/views/items/new.html.erb" (creates this file here as well)
1. we need to make a form for our new item resource so that people can 
   enter in the info about their new todo list item. notice we also have to
   tell the form what url to redirect to once we've submitted the form.
