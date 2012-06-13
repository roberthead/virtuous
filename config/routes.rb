Virtuous::Application.routes.draw do

  root :to => 'hello#show'
  match "/hello/:id" => "hello#show"

end
