Rails.application.routes.draw do
  get '/test', to: 'resort#test'
  get '/load', to: 'resort#index'
  get '/db', to: 'resort#db'
  #ゲレンデ一覧のデータ取得
  get '/list1', to: 'resort#list1'
  get '/list2', to: 'resort#list2'
  get '/list3', to: 'resort#list3'
  get '/list4', to: 'resort#list4'
  #以下管理画面
  get '/index', to: 'admin#index' 
  get '/index/:id', to: 'admin#show'
  get '/edit/:id', to: 'admin#show'
  get '/check', to: 'admin#check_params'
  post '/index', to: 'admin#create'
  post '/edit/:id/update', to: 'admin#update'
end
