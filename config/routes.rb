Rails.application.routes.draw do
  get 'game', to: 'actions#game'
  get 'score', to: 'actions#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
