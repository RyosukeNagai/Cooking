Rails.application.routes.draw do
  get 'members/index'
  get 'members/show'
  get 'members/new'
  get 'members/edit'
  devise_for :users
  root 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :index, :show, :edit]
  resources :members
end
