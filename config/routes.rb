Rails.application.routes.draw do
  get 'country/all_states'
  get 'country/top_five_pop'
  get 'country/top_five_area'
  get 'inventory/all_products'
  get 'inventory/one_product'
  get 'inventory/by_category'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
