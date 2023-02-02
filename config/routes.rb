Rails.application.routes.draw do
  resources :blogs
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :students
    get 'dashboard' => 'dashboard#index'
  end
end
