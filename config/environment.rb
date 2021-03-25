# Require statements should go here.

# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything

#Environment.rb typically loaded when an application is started or tests are run, 
#this file loads any required application files and handles any configuration that has to happen every time the application starts.

require_relative '../lib/garden.rb'
require_relative '../lib/plant.rb'