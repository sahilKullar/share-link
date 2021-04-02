Rails.application.routes.draw do
  devise_for :users
  root 'links#index'
  resources :links do
    member do
      put 'like' => 'links#like'
      put 'dislike' => 'links#dislike'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
