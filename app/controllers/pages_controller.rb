class PagesController < ApplicationController
  
    def home
      redirect_to articles_ if logged_in?
    end
    
    def about
      
    end
end