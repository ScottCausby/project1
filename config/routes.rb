Rails.application.routes.draw do
  root :to => 'characters#index'
  resources :characters
  resources :voice_actors
  resources :sagas
end
