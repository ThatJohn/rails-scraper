Rails.application.routes.draw do
  get '/', to: 'apis#index'
  root 'apis#index'
end