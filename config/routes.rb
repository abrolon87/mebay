Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ads/:id', :controller=>'ads', :action=>'show'
  
  # these are default routes that we won't be using
  #get ':controller/:action/:id'
  #get ':controller/:action/:id.:format'
end
