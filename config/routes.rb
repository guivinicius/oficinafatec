Raven::Application.routes.draw do
  
  resources :birds

  root :to => 'birds#index'

end
