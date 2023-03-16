Rails.application.routes.draw do
  get '/test', to: 'resort#test'
  get '/load', to: 'resort#index'
  
end
