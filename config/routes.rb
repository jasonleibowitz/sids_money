Rails.application.routes.draw do
  devise_for :users
  resources :daily_changes
  root to: "home#welcome"
end
