Rails.application.routes.draw do
  resources :stories do 
    collection { post :import}
  end

  root "stories#index"

  get "/stories", to: "stories#index"
end
