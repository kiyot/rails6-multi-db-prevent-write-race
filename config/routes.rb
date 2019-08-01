Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'bugs#show'

  resource :bug, only: :show do
    post :trigger_primary_read
    get :long_read
    post :write
  end
end
