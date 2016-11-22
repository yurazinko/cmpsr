Rails.application.routes.draw do
  root to: 'visitors#index'
  get 'pages/first'
  get 'pages/second'
end
