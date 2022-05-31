# Rails.application.routes.draw do
#   get 'homepage/index'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  root to: "homepage#index"

  get "homepage", to: "homepage#index"
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/projects', to: 'pages#projects'
  get '/halfway', to: 'projects_page#halfway'
  get '/coach_guru', to: 'projects_page#coach_guru'
end
