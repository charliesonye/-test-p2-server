# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

# require "sinatra/activerecord/rake"

# desc "Start the server"
# task :server do  
#   if ActiveRecord::Base.connection.migration_context.needs_migration?
#     puts "Migrations are pending. Make sure to run `rake db:migrate` first."
#     return
#   end

#   # rackup -p PORT will run on the port specified (9292 by default)
#   ENV["PORT"] ||= "9292"
#   rackup = "rackup -p #{ENV['PORT']}"

#   # rerun allows auto-reloading of server when files are updated
#   # -b runs in the background (include it or binding.pry won't work)
#   exec "bundle exec rerun -b '#{rackup}'"
# end

Rails.application.load_tasks
