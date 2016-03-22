
App.new("iTerm2")
   .onActivate(function(self, app)
     app:selectMenuItem({"Window", "Bring All to Front"})
   end)
