Rails.application.routes.draw do
  get '/about' => 'static#about'

  get '/menu' => 'static#menu'

  get '/reservations' => 'static#reservations'

  get '/chef' => 'static#chef'

  get '/contact' => 'static#contact'

  get '/reviews' => 'static#reviews'

  get '/home' => 'static#home'

  root to: 'static#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
