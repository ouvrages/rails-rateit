# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rateit/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ouvrages"]
  gem.email         = ["contact@ouvrages-web.fr"]
  gem.description   = %q{Rails wrapper for the jQuery RateIt plugin}
  gem.summary       = %q{Rails assets pipeline compatible version of the jQuery RateIt plugin}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-rateit"
  gem.require_paths = ["lib"]
  gem.version       = Rateit::VERSION
end
