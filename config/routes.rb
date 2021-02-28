Rails.application.routes.draw do

  root 'static_pages#top' #top
  get '/signup', to: 'users#new'
  resources :users

  get 'shop/show' #出退勤画面
  

  #login session
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get 'user/show' #個人ページ

  get 'attendance/show' #履歴

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
