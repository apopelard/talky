Talky::Application.routes.draw do
  get("/", { :controller => "home", :action => "list"})
  get("/profile/:name", { :controller => "user", :action => "profile_page"})
  get("/create", { :controller => "story", :action => "create_story"})
end
