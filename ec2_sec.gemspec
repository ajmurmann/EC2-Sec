# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ec2_sec/version"

Gem::Specification.new do |s|
  s.name        = "ec2_sec"
  s.version     = Ec2::Sec::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alexander Murmann"]
  s.email       = ["ajmurmann@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{gem providing a CLI to manage your AWS security groups via YAML files}

  s.rubyforge_project = "ec2_sec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "amazon-ec2"

  s.add_development_dependency "rspec", "~> 2.5"
end
