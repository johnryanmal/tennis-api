Rails.application.routes.draw do
  #root 'rackets/index'

  get '/rackets' => 'rackets#index'
  post '/rackets' => 'rackets#create'
  delete '/rackets/:id' => 'rackets#destroy'
  patch '/rackets/:id' => 'rackets#update'
end
