Rails.application.routes.draw do
  
  get("/", { :controller => "homepage", :action => "main" })

  get("/dice/:num_dice/:num_sides", { :controller => "dice", :action => "main" })

end
