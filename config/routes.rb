Klauck::Application.routes.draw do
  devise_for :users

get "/home", to: "static_page#Home", as:  :home
get "/about", to: "static_page#About", as: :about

root to: "static_page#Home"

end

