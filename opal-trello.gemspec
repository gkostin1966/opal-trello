# -*- encoding: utf-8 -*-
require File.expand_path('../lib/opal/trello/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'opal-trello'
  s.version      = Opal::Trello::VERSION
  s.authors      = ['Greg Kostin']
  s.email        = 'greg@kostin.me'
  s.homepage     = 'https://github.com/gkostin1966/opal-trello#readme'
  s.summary      = 'Opal access to Trello'
  s.description  = 'Opal Object library for Trello'

  s.files          = `git ls-files`.split("\n")
  s.executables    = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.test_files     = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths  = ['lib']

  s.add_runtime_dependency 'opal', '>= 0.10.0', '< 0.12.0'
  s.add_development_dependency 'opal-rspec', '~> 0.7.0.rc.2'
  s.add_development_dependency 'opal-sprockets', '~> 0.4.1'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'rake'
end
