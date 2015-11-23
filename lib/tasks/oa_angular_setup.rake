require "oa_angular_setup/initialize_angular"

namespace :oa_angular_setup do

  desc 'Create angular server'
  task :create => :environment do
    initializer = AngularInitializer.new
    initializer.run
  end
end
