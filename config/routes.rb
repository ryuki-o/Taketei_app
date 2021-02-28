Rails.application.routes.draw do

  #login session
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get 'shop/show' #出退勤画面

  get 'attendance/show' #履歴

  get 'user/show' #個人ページ

  get 'static_pages/top' #店舗状況？

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
