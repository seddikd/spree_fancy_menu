Spree::Core::Engine.routes.draw do
  namespace :admin do
    resource :fancy_menu_settings do
    	post :current, :on => :member
    end
  end
end
