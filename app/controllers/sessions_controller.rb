class SessionsController < ApplicationController
  def new 
  end 
  
  def create
    
    if session[:name].empty? || session[:name] == nil
      redirect_to '/login'
    
    else 
      session[:name] = params[:name]
      redirect_to '/'
    end 
  end 
  
  def destroy
  end 
end 