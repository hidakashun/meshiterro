Rails.application.routes.draw do

  devise_for :users

  resources :post_images, only: [:new, :create, :index, :show]

  get 'homes/about' => 'homes#about', as: :about
end