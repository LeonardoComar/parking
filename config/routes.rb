Rails.application.routes.draw do
  root "employees#index"
  resources :employees, path: 'empregados'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
