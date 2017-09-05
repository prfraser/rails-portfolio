Rails.application.routes.draw do
  resources 'contacts', only: [:new, :create], path_names: { new: '' }
  mount LetterOpenerWeb::Engine, at: "/inbox"

  get 'welcome/about'
  root 'welcome#index'
end
