Rails.application.routes.draw do
  resources :offers
  get 'welcome/index'
  get 'welcome/feature'
  get 'legal/privacy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources "offers"
root to: 'welcome#index'
end
