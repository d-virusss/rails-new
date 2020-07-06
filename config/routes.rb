Rails.application.routes.draw do
  # root에서는 HomeController의 index액션에 연결해라
	get '/index' => 'home#index'
	get '/write' => 'home#write'
	post '/create' => 'home#create'
	
	get '/modify/:post_id' => 'home#modify'
	post '/update/:post_id' => 'home#update'
	get '/delete/:id' => 'home#delete'
	post '/comment' => 'home#comment'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end