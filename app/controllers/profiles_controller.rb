class ProfilesController < ApplicationController
    def new
        #Fill out form for user for his own profile 
        @user = User.find( params[:user_id] )
        @profile = @user.build_profile
    end
end