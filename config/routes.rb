Rails.application.routes.draw do
  devise_for :users
  resources :offices do
    collection do
      get 'search'
    end
  end
  resources :teachers
  root to: "offices#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
