Rails.application.routes.draw do
  root 'home#home'
  get 'contact', to:'home#contact'
  get 'services', to: 'home#services'
  post 'request_contact', to: 'home#request_contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
