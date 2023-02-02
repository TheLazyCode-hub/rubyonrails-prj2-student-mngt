Rails.application.routes.draw do
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    get 'dashboard' => 'dashboard#index'
  end
end
