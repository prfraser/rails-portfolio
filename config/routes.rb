Rails.application.routes.draw do
  resources :contact, only: [:new, :create], path_names: { new: '' }
  root 'welcome#index'
end
