class ApplicationController < ActionController::Base

    #satu untuk semua
    helper_method :current_user

    #Membuat Func current user
    def current_user
        return @current_user if @current_user.present?

        #Check user exist?
        if session[:user_id].present?
            #Get session user
            @current_user = User.find(session[:user_id])
        else
            @current_user = User.generate
            session[:user_id] = @current_user.id
            @current_user
        end

    end

end
