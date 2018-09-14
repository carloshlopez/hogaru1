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
  
  def loaderio
    render html: "loaderio-7fe46fa08629e24bafdce9f722b81934"
  end
  
end
