Rails.application.routes.draw do
    get("/", { :controller => "pages", :action => "home" })  
    get("/about_us", { :controller => "pages", :action => "about_us" })
    get("/contact", { :controller => "pages", :action => "contact" })
    get("/investors", { :controller => "pages", :action => "investors" })
    get("/careers", { :controller => "pages", :action => "careers" })
end
