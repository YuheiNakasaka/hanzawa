# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hanzawa/version'

Gem::Specification.new do |spec|
  spec.name          = "hanzawa"
  spec.version       = Hanzawa::VERSION
  spec.authors       = ["YuheiNakasaka"]
  spec.email         = ["yuhei.nakasaka@gmail.com"]
  spec.description   = %q{"Hanzawa Naoki" joke module}
  spec.summary       = %q{"Hanzawa Naoki" joke module}
  spec.homepage      = "https://github.com/YuheiNakasaka/hanzawa"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
