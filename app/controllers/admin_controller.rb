class AdminController < ApplicationController
  def index
  	if request.post?
  		@admin = Administrator.find_by_username_and_password(params[:username], params[:password])
  		if @admin
  			session[:admin] = @admin.id
  			redirect_to :action => 'welcome'
  		else
  			params[:notice] = "invalid administrator"
  		end
  	end
  end
end
