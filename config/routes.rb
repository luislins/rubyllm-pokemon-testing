Rails.application.routes.draw do
  root "pokemons#index"
  resources :pokemons do
    collection do
      get :new_with_ai
      post :create_with_ai
    end
  end
end
