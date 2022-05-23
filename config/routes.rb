Rails.application.routes.draw do
  root "pages#home"
  get "about", to: "pages#about", as: "about"
  get "contact", to: "pages#contact", as: "contact"
end
