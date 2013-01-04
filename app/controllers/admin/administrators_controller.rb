class Admin::AdministratorsController < ApplicationController
  def index
  	@admins = Administrator.find(:all)
  end

  def create
  end

  def update
  end

  def destroy
  end
end
