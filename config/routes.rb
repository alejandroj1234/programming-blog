Rails.application.routes.draw do

  root to: "homepage#index"
  get "/pages/:page" => "pages#show"
end
