Rails.application.routes.draw do

  get 'post_images/index'
  get 'post_images/show'
  get 'post_images/new'
  root to: 'homes#top'
  devise_for :users
  resources :post_images, only: [:new, :create, :index, :show]

  get 'homes/about' => 'homes#about', as: 'about'

end
