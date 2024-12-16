Rails.application.routes.draw do
  resources :tasks
  root "tasks#index" # Optional: Make this the root page
end
