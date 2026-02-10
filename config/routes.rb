Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  resources :tacos
  get("/dice", :controller => "dice", :action => "index")
  resources :dice
end