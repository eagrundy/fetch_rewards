Rails.application.routes.draw do
  get 'balances/index'
  get 'balances/new'
  get 'balances/create'
  get 'balances/edit'
  get 'balances/update'
  get 'balances/delete'
  get 'balances/show'
  get 'use_points/index'
  get 'use_points/new'
  get 'use_points/create'
  get 'use_points/edit'
  get 'use_points/update'
  get 'use_points/delete'
  get 'use_points/show'
  # get 'transactions/index'
  # get 'transactions/new'
  # get 'transactions/create'
  # get 'transactions/edit'
  # get 'transactions/update'
  # get 'transactions/delete'
  # get 'transactions/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :transactions
end
