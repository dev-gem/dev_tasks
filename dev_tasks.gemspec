
Gem::Specification.new do |s|
	s.name          = 'dev_tasks'
	s.version		= '0.0.0'
	s.platform      = Gem::Platform::RUBY
	s.summary		= 'rake task extensions'
	
	s.authors		= ["Lou Parslow"]
	s.email			= 'lou.parslow@gmail.com'
	s.homepage		= 'http://rubygems.org/gems/dev_tasks'
    s.required_ruby_version = '>= 1.9.3'
	s.files         = Dir["LICENSE","README.md","{lib}/**/*.rb"]
	s.license       = 'MIT'
	s.description	= <<-EOF
	  Custom rake tasks to support the continous integration of a
	  softare project
	EOF
end