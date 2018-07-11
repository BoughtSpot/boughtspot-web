Rails.application.routes.draw do
  root :to => "home#index"
  get "/clients" => "pages#clients"
end
