require "cuba"                                                                                                                                          
require "mote"                                                                                                                                          
require "mote/render"

# Load plugins for Cuba                                                                                                                                 
Cuba.plugin Mote::Render 

# Here's where main routing definitions are: the main Cuba app.
Cuba.define do
  on root do
    res.redirect "dashboard"
  end

  on "dashboard" do
  end
end
