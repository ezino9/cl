Rails.application.routes.draw do
  get 'assessment_blogs/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'assessments/index'
  get 'contact' => 'contact#new'
  get 'contact/create'
  get 'contact/destroy'
  get 'partners/index'
  get 'cnewses/index'
  get 'researchs/index'
  get 'entrepreneurships/index'
  get 'clibraries/index'
  get 'about' => 'about#index', as: 'about'
  
  resources :clibraries
  resources :cnewses
  resources :entrepreneurships
  resources :researchs
  resources :partners
  resources :assessments
  #resources :cnews, only: [:index]
  root 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
