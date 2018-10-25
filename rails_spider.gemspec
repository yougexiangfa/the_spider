$:.push File.expand_path('lib', __dir__)
require 'rails_spider/version'

Gem::Specification.new do |s|
  s.name = 'rails_spider'
  s.version = RailsSpider::VERSION
  s.authors = ['qinmingyuan']
  s.email = ['mingyuan0715@foxmail.com']
  s.homepage = ''
  s.summary = 'Summary of RailsSpider.'
  s.description = 'Description of RailsSpider.'
  s.license = 'LGPL-3.0'

  s.files = Dir[
    '{app,config,db,lib}/**/*',
    'LICENSE',
    'Rakefile',
    'README.md'
  ]

  s.add_dependency 'rails', '>= 5.0'
  s.add_dependency 'mechanize', '>= 2.7'
  s.add_dependency 'watir', '>= 6.2.0'
  s.add_dependency 'kimurai'
end
