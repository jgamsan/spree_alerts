# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_alerts'
  s.version     = '1.3.4'
  s.summary     = 'Add alerts for buying tires'
  s.description = 'add alerts for buying tires'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jose Miguel Gamazo'
  s.email     = 'miguel.gamazo@galiclick.com'
  s.homepage  = 'http://www.spreecommerce.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.3.0'
end
