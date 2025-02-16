Rails.application.routes.draw do
  get("/",{ :controller => "items", :action => "index" })
end
#one controller per data base 
