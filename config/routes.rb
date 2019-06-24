Rails.application.routes.draw do

	scope(path_names: { edit: 'activate' }) do
		resources :students
	end


end
