$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "sharp_aquos_remote_control"
  s.version     = "1.0.2"
  s.authors     = ["Gale Shafer"]
  s.email       = ["developers@squaremouth.com"]
  s.summary     = "Gem for adding Sharp Aquos Remote Control functionality with Ruby."
  s.description = "This gem enables remote control functionality for Sharp Aquos televisions."
  s.license     = "Nonstandard"
  s.homepage    = "https://github.com/sqm/sharp_aquos_remote_control"

  s.files = Dir["lib/**/*", "LICENSE.txt", "README.md"]

  s.add_development_dependency "rspec", '~> 3.3'
end
