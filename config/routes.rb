Rails.application.routes.draw do
  
  root 'static_pages#home'
  get '/progress', to: 'static_pages#progress'
  resources :todos
end
