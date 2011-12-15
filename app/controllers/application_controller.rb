class ApplicationController < ActionController::Base
  $folders = Folder.all
  protect_from_forgery
  
  
end
