Rails.application.routes.draw do
  get 'test' => 'welcome#test'
  get 'index' => 'welcome#index'
  post "index" => "welcome#index"
  
  root "welcome#index"
end
