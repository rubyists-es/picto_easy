class PagesController < Cuba                                                                                                                            
  define do                                                                                                                                             
    on "dashboard" do
      # GET /pages/dashboard
      # parameters: none
      images = []
      res.status = 200
      res.write view('dashboard', {images: images})
    end
  end                                                                                                                                                   
end 
