Rails.application.routes.draw do
  root 'attendees#index'
  resources :attendees do
    resources :medications
  end
end
