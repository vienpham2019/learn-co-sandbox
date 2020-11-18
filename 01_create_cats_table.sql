CREATE TABLE cats(
  id INTERGER PRIMARY KEY,
  name TEXT,
  age INTERGER
);


destroy "/pizzas/:id", to: "pizzas#destroy", as: "pizza"
get "/pizzas/new", to: "pizzas#new", as: "new_pizza"
post "/pizzas/:id", to: "pizzas#create", as: "pizza"
get "/pizzas/:id", to: "pizzas#show", as: "pizza"
get "/pizzas/:id/edit", to: "pizzas#edit", as: "pizza"
patch "/pizza/:id", to: "pizzas#update", as: "pizza"
get "/pizzas", to: "pizzas#index"


SELECT * FROM pizzas  #index

SELECT * FROM pizzas WHERE id = 19 <== id # show page 

INSERT INTO pizza (name) VALUES ("magherita") # create 

UPDATE pizzas SET name = good pizza WHERE id = 19 # update 

DELETE pizzas WHERE id = 19 # delete 














