Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

		get 'grades',to: 'grades#index'
		get 'grades/:id',to: 'grades#show'
		get '/grades/:id', to: 'grades#show'
end
