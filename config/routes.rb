Rails.application.routes.draw do
  #get 'pages/home'

  root 'pages#home', as: 'pages_home'
end
