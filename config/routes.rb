Rails.application.routes.draw do
  resources :cvs
  resources :experiences
  resources :formations
  resources :skills
  namespace :api do
    namespace :v1 do
      post 'user_token' => 'user_token#create'

      resources :articles
      resources :users
    end
  end
end
