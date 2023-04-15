Rails.application.routes.draw do
  get 'for/bar'
  get 'for/baz'
  root "static_pages#home"
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
end
