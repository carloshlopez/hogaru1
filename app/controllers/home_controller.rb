class HomeController < ApplicationController
  
  def home
    @local_time = Time.now.localtime("-05:00") 
  end
  
  def basics
  end

  def ruby
  end

  def git
  end
end
