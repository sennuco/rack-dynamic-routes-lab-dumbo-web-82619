class Application
  @@items=[]
  
  def call(env)
    resp = Rack::Response.new 
    req = Rack::Request.new(env)
    
    if req.path.match(/items/)
      item_name = req.path.split("/items/").last 
      item = @@items.find{|i| item.name == item_name}
      
  
end 
  
end 