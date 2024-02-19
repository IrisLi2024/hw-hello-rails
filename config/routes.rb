Rails.application.routes.draw do
  resources :movies do
    member do
      get 'back_to_movies'
    end
  end
  root :to => redirect('/movies')
end
