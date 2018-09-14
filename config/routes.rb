Rails.application.routes.draw do
  
  get '/basics', to: 'home#basics'

  get '/ruby', to: 'home#ruby'

  get '/git', to: 'home#git'
  
  root 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
