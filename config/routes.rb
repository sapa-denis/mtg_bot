Rails.application.routes.draw do
  resources :schedules
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "schedules#index"
end
