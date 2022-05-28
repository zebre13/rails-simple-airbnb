Rails.application.routes.draw do
  resources :flats, except: [:index]
  root to: "flats#index"
end
