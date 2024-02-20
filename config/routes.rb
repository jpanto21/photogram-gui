Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "home"})

  get("/users", { :controller => "users", :action => "index"})

  get("/users/:path_username", { :controller => "users", :action => "show"})

  get("/photos", { :controller => "photos", :action => "index"})

  get("/photos/:path_id", { :controller => "photos", :action => "show"})

  get("/delete_photo/:path_id", { :controller => "photos", :action => "delete"})

  post("/insert_photo", { :controller => "photos", :action => "create"})

  post("/update_photo/:modify_id", { :controller => "photos", :action => "update"})

  post("/insert_username", { :controller => "users", :action => "create"})

  post("/update_username/:modify_id", { :controller => "users", :action => "update"})

  post("/insert_comment", { :controller => "photos", :action => "insert"})

end
