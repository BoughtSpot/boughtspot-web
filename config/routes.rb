Rails.application.routes.draw do
  root :to => "pages#index"
  get "/clients" => "pages#clients"
end
