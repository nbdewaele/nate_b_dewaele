Rails.application.routes.draw do

	root 'static_pages#home'
	get 'static_pages/home'
  # get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


	# help_path -> '/help'
	# help_url  -> 'http://www.example.com/help'
	get  '/help', to: 'static_pages#help'
	get '/about', to: 'static_pages#about'
	get '/contact', to: 'static_pages#contact'
	get '/resume', to: 'static_pages#resume'
	get '/art_portfolio', to: 'static_pages#art_portfolio'
	get '/dev_portfolio', to: 'static_pages#dev_portfolio'
	# get  '/signup',  to: 'users#new'
end
