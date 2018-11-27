Rails.application.routes.draw do
  resources :articles
  # get "articles", to: "articles#index", as: :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
