Rails.application.routes.draw do
  resources :feeds do
    collection do
      post :confirm
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
    end
  end
end
