# Rails.application.routes.draw do
#   get 'homepage/index'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  root to: "homepage#index"

  get "homepage", to: "homepage#index"
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
