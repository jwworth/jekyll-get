Gem::Specification.new do |s|
  s.name        = 'jekyll_get'
  s.version     = '0.1.0'
  s.date        = '2016-06-01'
  s.summary     = 'Ruby gem to download data from external JSON sources to use in generating a site'
  s.description = 'Downloads data from an external JSON sources'
  s.authors     = ['Example Dev']
  s.email       = 'dev@example.com'
  s.files       = ['lib/jekyll_get.rb']
  s.homepage    = 'http://rubygems.org/gems/jekyll_get'
  s.license     = 'CC0-1.0'

  s.add_runtime_dependency 'hash-joiner', '~> 0.0.7'
  s.add_runtime_dependency 'jekyll', '~> 3.1', '>= 3.1.6'
end
