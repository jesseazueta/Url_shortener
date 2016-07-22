Rails.application.routes.draw do
  get 'site/short'
  root 'site#short'
  post 'site/short'
  get '/:id' => 'site#display'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
