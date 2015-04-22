# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gantt_rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'gantt_rails'
  spec.version       = GanttRails::VERSION
  spec.authors       = ['Steven Spiel']
  spec.description   = 'GanttRails as a gem for Rails 2.3+'
  spec.summary       = 'jQuery.Gantt is awesome'
  spec.homepage      = 'https://github.com/stevenspiel/gantt_rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)

  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
