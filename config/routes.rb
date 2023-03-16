Rails.application.routes.draw do
  get '/test', to: 'application#test'
  get '/load', to: 'application#index'
end
