## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The second nil argument represents the value argument.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?

It does not work because we did not define a route for localhost:3000/teachers such that you can send a GET request and go to the webiste.
You can only get to the link localhost:3000/teachers if you do a POST request where you create a new teacher and then it shows the inputs
at the link localhost:3000/teachers.


3. What type of request did your browser just perform?

When I submitted the form to create a new teacher, the browser just performed a POST request.


4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

I ended up at the http://localhost:3000/teachers link.


5. Why does `localhost:3000/teachers` work now?

It works now because since I performed a POST request after I submitted the form. The routes were defined
such that when you create the new teacher, you will go to localhost:3000/teachers after it is successful and show the inputs you added.
