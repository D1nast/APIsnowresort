Rails.application.routes.draw do
  get '/test', to: 'resorts#index'
  get '/load', to: 'resorts#load'
end
