Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'principal#index'
    get '/index', to:'principal#index'
    get '/moraviafloreceparalavida', to:'principal#moraviafloreceparalavida'
    get '/historia', to:'principal#historia'
end
