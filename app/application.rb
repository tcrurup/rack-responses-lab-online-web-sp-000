require 'pry'

class Application
  
  def call
    binding.pry
    resp = Rack::Response.new
    
    current_time = 0;
  end
end