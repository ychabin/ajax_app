Rails.application.routes.draw do
  root 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
end
