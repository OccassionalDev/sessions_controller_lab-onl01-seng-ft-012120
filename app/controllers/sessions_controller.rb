class SessionsController < ApplicationController
  def new 
  end 
  
  def create
    
    if session[:name].empty?
      redirect_to :login
      session[:name] = params[:name]
      redirect_to '/'
  end 
  
  def destroy
  end 
end 