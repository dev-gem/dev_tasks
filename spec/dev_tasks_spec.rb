require_relative('../lib/dev_tasks.rb')

# feature_build
# demonstrate adding custom build commands to the build
# 
# require 'dev_tasks'
# 
# task :build do
#   TASKS[:build].commands["command 1"] = "puts command 1"
#   TASKS[:build].commands["command 2"] = "puts command 2"
# end