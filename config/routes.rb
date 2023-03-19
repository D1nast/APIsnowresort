Rails.application.routes.draw do
  get '/test', to: 'resort#test'
  get '/load', to: 'resort#index'
  get '/db', to: 'resort#db'
  #以下編集画面
  get '/index', to: 'admin#index' 
  get '/index/:id', to: 'admin#show'
  post '/index', to: 'admin#create'
end
