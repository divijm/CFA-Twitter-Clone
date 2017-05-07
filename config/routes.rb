Rails.application.routes.draw do

  resources :ribbits do
    member do
      resources :comments
    get 'toggle_follow', to: 'ribbits#toggle_follow'
    get 'toggle_like', to: 'ribbits#toggle_like'

    end
  end

  resources :ribbits
  devise_for :frogs
  root to: 'lilypad#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
