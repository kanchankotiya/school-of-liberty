Rails.application.routes.draw do
  get 'home/index'
   
   root "home#index"
   get '/about' => "home#about"
   get '/gallery' => "home#gallery"
   get '/contact' => "home#contact"
   get '/general-rules' => "home#general-rules"
   get '/fees-structure' => "home#fees-structure"
   get '/our-vision' => "home#our-vision"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
