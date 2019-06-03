Rails.application.routes.draw do
  root 'welcome#index'
  resources :clients
  resources :campaigns
end
