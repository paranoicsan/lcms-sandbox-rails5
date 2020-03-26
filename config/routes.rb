Rails.application.routes.draw do
  mount Lcms::Engine::Engine, at: '/lcms'

  root to: 'welcome#index'
end
