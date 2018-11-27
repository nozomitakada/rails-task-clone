Rails.application.routes.draw do
  resources :clones do
    collection do
      post :confirm
    end
  end
  
  root "clones#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
