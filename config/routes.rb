Rails.application.routes.draw do
  
  #loader.io
  get '/loaderio-7fe46fa08629e24bafdce9f722b81934', to: 'home#loaderio'
  
  get '/basics', to: 'home#basics'

  get '/ruby', to: 'home#ruby'

  get '/git', to: 'home#git'
  
  root 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
