Rails.application.routes.draw do
  namespace :v1 do
    resources :greetings, only: [:index]
  end
end
