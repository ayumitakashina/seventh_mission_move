Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get 'users/index'

  get 'users/show'

  devise_for :users
  as :user do 
  	get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'
  	put 'users' => 'devise/registrations#update', :as => 'user_registration'
  end
  resources :bicycles
  root to: 'bicycles#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
