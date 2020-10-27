Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
end
