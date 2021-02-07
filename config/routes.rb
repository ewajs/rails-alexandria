Rails.application.routes.draw do
  scope :api do
    resources :books
    resources :authors
  end
end