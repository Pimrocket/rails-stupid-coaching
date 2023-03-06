# frozen_string_literal: false

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "articles#index"
  # Defines the root path route ("/")
  root to: 'questions#home'

  get '/ask', to: 'questions#ask'

  get '/answer', to: 'questions#answer'
end
