Rails.application.routes.draw do
  # root에서는 HomeController의 index액션에 연결해라
	get '/' => 'home#index'
	get '/home' => 'home#hi'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end