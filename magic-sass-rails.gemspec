# -*- encoding: utf-8 -*-
require File.expand_path('../lib/magic-sass-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["machida"]
  gem.email         = ["machida@fjord.jp"]
  gem.description   = %q{Sass mixins Magic}
  gem.summary       = %q{Sass mixins Magic}
  gem.homepage      = "https://github.com/machida/sass-magic"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "magic-sass-rails"
  gem.require_paths = ["lib"]
  gem.version       = MagicSassRails::VERSION

  gem.add_dependency "railties", "~> 3.1"
  gem.add_dependency("compass-rails")
end
