require "cuba"                                                                                                                                          
require "mote"                                                                                                                                          
require "mote/render"

# Load plugins for Cuba                                                                                                                                 
Cuba.plugin Mote::Render 

# Require all model and controller files, including sub-directories.
%w[models controllers].each do |folder|
  Dir["./#{folder}/**/*.rb"].each { |file| require_relative file }
end

# Here's where main routing definitions are: the main Cuba app.
Cuba.define do
  on root do
    res.redirect "dashboard"
  end

  on "pages" do
    run PagesController
  end
end
