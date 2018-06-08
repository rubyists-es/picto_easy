# Here's where main routing definitions are: the main Cuba app.
Cuba.define do
  on root do
    res.redirect "dashboard"
  end

  on "dashboard" do
    run PagesController
  end
end
