# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sunspot_autocomplete/version"

Gem::Specification.new do |s|
  s.name        = "sunspot_autocomplete_plus"
  s.version     = SunspotAutocompletePlus::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aimzatron"]
  s.email       = ["fritz.aimeej@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{sunspot autocomplete capability - one text field across multiple models}
  s.description = %q{sunspot autocomplete capability - one text field across multiple models}

  s.rubyforge_project = "sunspot_autocomplete_plus"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
