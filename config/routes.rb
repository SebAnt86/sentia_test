Rails.application.routes.draw do
  resources :stories do 
    colloection { post :import}
  end

  root "stories#index"

  get "/stories", to: "stories#index"
end
