# frozen_string_literal: true

Rails.application.routes.draw do
  resources :picks, except: %i[new edit]
  resources :games, except: %i[new edit]
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  # patch '/change-teamname/:id' => 'users#changeteamname'
  resources :users, only: [:index, :show]
end
