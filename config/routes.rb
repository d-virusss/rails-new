Rails.application.routes.draw do
  # root에서는 HomeController의 index액션에 연결해라
	get '/index' => 'home#index'
	get '/write' => 'home#write'
	post '/create' => 'home#create'
	post '/update/:id' => 'home#update'
	post '/modify/:id' => 'home#modify'
	post '/delete/:id' => 'home#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end