Rails.application.routes.draw do
  root to: "homes#top"
  get "homes/about" => "homes#about", as: "about"
  resources :post_images, only: [:new, :index, :show]
end
