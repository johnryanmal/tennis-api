Rails.application.routes.draw do
  #root 'rackets/index'

  get '/rackets' => "rackets#index"
end
