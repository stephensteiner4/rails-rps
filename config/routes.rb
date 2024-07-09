Rails.application.routes.draw do
  ### path, hash-literal
  get("/rock", { :controller => "zebra", :action => "giraffe"})

  get("/scissors", { :controller => "zebra", :action => "elephant"})

  get("/paper", { :controller => "zebra", :action => "gazelle"})

  get("/", { :controller => "lion", :action => "rule"})
    
end
