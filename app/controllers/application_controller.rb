class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

    
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up){ |u| u.permit(:fullname, :phone_no,:email,:password, :password_confirmation)}
        devise_parameter_sanitizer.permit(:account_update){ |u| u.permit(:fullname, :phone_no,:email,:password, :password_confirmation)}  
    end
end