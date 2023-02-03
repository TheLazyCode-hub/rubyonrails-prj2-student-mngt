Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  # resources :projects
  # resources :courses
  # resources :blogs
  # resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :students
    resources :projects
    resources :courses
    resources :blogs
    get 'dashboard' => 'dashboard#index'
  end
end
