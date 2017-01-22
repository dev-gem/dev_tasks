require_relative('./lib/dev_tasks.rb')

task :test do
  puts `rspec --format documentation`
end

task :build do
  puts `gem build dev_tasks.gemspec`
end

task :default => [:test,:build] do
  puts 'default'
end