Rails.application.routes.draw do
  get '/', to: 'articles#index'
  resources :articles
end
