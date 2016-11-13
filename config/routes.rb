Rails.application.routes.draw do

  resources :advertisements
  resources :posts


  resources :posts

  get 'about' => 'welcome#about'

  root 'welcome#index'

end
