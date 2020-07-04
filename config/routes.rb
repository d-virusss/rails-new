Rails.application.routes.draw do
  # root에서는 HomeController으ㅢ index액션에 연결해라
	get '/' => 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
