Rails.application.routes.draw do
  root "stories#index"

  get "/stories", to: "stories#index"
end
