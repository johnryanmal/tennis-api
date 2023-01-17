Rails.application.routes.draw do
  #root 'rackets/index'

  get '/rackets' => 'rackets#index'
  post '/rackets' => 'rackets#create'
end
