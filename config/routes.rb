Rails.application.routes.draw do
  root to: "homes#top"
  get "homes/about" => "homes#about", as: "about"
  resources :post_images, only: [:new, :create, :index, :show]
end
