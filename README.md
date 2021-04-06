# Sinatra CRUD, Forms

## REST
### Representational state transfer

| HTTP Verb  |  Route           |  Action | 
| GET        |  /todos          |  index  |
| GET        |  /todos/:id      |  show   |
| GET        |  /todos/new      |  new    |
| POST       |  /todos          | create  |
| GET        |  /todos/:id/edit |  edit   |
| PUT/PATCH  |  /todos/:id      |  update |
| DELETE     |  /todos/:id      | destroy |



## MVC

### MODEL 
- Logic, this one is the one we HAVE TO HAVE, allows us to get to our objects, inherit from ActiveRecord::Base, in charge of creating our objects

### CONTROLLER
- works in between the model and view, accepts web requests from the view, sends them to the model, passes data to the view, holds all of our CRUD functions

### VIEWS

- responsible for displaying data to our users and getting data from the user
