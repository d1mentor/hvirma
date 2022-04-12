Rails.application.routes.draw do
  get 'obj/new'
  get 'obj/create'
  get 'obj/delete'
  get 'obj/destroy'
  get 'obj/index'
  get 'obj/show'
  get 'obj/edit'
  get 'obj/update'
  devise_for :users
  resources :users
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "obj#index"
  
  # Defines the root path route ("/")
  # root "articles#index"
end
