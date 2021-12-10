Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'

  get '/home/index'
  get '/home/chi_siamo'
  get '/home/prodotti'
  get '/home/servizi'
  get '/home/contatti'
end
