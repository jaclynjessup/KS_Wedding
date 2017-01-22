Rails.application.routes.draw do
  root "events#show"
  resources :events
end
