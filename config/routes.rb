Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :products, only: [:index]
      resources :tasks, only: [:create]
    end
  end
end
