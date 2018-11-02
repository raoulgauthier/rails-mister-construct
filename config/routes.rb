Rails.application.routes.draw do
    resources :sinistres do
    resources :repartitions, only: [:create, :new]
  end
  resources :repartitions, only: [:destroy]
end
