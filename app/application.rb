require 'pry'

class Application
  
  def call(env)
    binding.pry
    resp = Rack::Response.new
    
    current_time = 0;
  end
end