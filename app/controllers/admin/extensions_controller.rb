class Admin::ExtensionsController < ApplicationController
  def index
  		@extensions = Extension.find(:all)
  end

  def create
  end

  def update
  end

  def destroy
  end
end
