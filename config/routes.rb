Rails.application.routes.draw do

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  scope "/admin" do
    resources :users
  end
get 'my_host' ,to: 'my_host#index'
resources :cities
resources :orders
resources :home_stays do
resources :orders
resources :picture , only: [:create, :destroy]
end
resources :roles
root 'home#index'
get 'hello_world', to: 'hello_world#index'
root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
