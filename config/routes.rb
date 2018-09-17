Rails.application.routes.draw do
  get 'contacts/contct'
  # get 'web_hosting/index'
  # get 'it_solutions/index'
  # get 'creative_services/index'
  # get 'web_development/index'
  get 'home/index'
  root 'home#index'

  resources :web_developments, only: :index do
      collection do
        get 'dynamic_website'
        get 'e_commerce'
        get 'credit_card_pro'
        get 'content_mgt'

      end
    end
    resources :creative_services, only: :index do
      collection do
        get 'graphic_design'
        get 'brand_development'
        get 'print_design'
        get 'photography'
        get 'flash_design'
        get 'sign_design'
        get 'targeted_marketing'
       

      end
    end

    resources :it_solutions, only: :index do
      collection do
        get 'system_admin'
        get 'infrastructure'
        get 'security_virus'
        get 'telecom'
        get 'rsupport'
       
      end
    end
    
    resources :web_hostings, only: :index do
      collection do
        get 'statistics'
        get 'hosting'
        get 'virus_filtering'
        get 'virtualization'
        get 'hosting_price'
        
      end
    end

    # get 'contacts/contct'
    resources :contacts, only: [:create] do 
    collection do
      get 'contact'
    end

  end

     get 'home/about'
     get 'home/privacy'
     get 'home/terms'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
