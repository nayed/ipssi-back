Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'user_token' => 'user_token#create'
      
      resources :articles, only: :index
      resources :articles, except: :index
    end
  end
end
