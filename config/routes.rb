Klauck::Application.routes.draw do
  devise_for :users

get "/home", to: "static_page#Home", as:  :home

root to: "static_page#Home"

end

