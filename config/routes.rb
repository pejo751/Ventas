ActionController::Routing::Routes.draw do |map|
  map.resources :articles
  map.resources :clients
  map.resources :providers
  map.resources :sales
end
