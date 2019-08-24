class StaticController < ApplicationController

   def hello
      #explicitly rendering the explicit_render view
      render 'explicit_render'
   end

end
