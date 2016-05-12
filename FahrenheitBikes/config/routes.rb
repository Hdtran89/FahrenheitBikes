Rails.application.routes.draw do
  root "fahrenheit#index"
  	 get "update" => "fahrenheit#update"
  	 get "shop" => "fahrenheit#shop"
  	 get "testride" => "fahrenheit#testride"
  	 get "shop" => "fahrenheit#shop"
  	 get "about" => "fahrenheit#about"
  	 get "contact" => "fahrenheit#contact"
end
