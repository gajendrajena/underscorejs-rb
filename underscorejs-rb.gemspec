# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "underscorejs-rb/version"

Gem::Specification.new do |s|
  s.name        = 'underscorejs-rb'
  s.version     = UnderscoreRb::Rails::VERSION
  s.date        = '2024-06-03'
  s.summary     = 'Rails gem for easy underscore js integration.'
  s.description = 'Rails gem for easy underscore js (1.12.0) integration. See https://underscorejs.org/ for more information on how to use underscore js'
  s.authors     = ['Gajendra Jena']
  s.email       = 'gaju.mca@gmail.com'
  s.homepage    = 'http://github.com/gajendrajena/underscorejs-rb'
  s.files       = Dir.glob("{app,vendor,lib}/**/*") + %w(Readme.md)
  s.add_dependency('rails', '>= 6.1')
  s.add_dependency('uglifier')
end
