Rails.application.routes.draw do
  get 'home/index'
   
   root "home#index"
   get '/about' => "home#about"
   get '/gallery' => "home#gallery"
   get '/contact' => "home#contact"
   get '/admission-details' => "home#admission-details"
   get '/fees-structure' => "home#fees-structure"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
