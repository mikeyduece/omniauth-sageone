# frozen_string_literal: true

require File.expand_path('lib/omniauth-sageone/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors       = ['Jared Moody']
  gem.email         = ['jared@jetbuilt.com']
  gem.description   = 'OmniAuth strategy for SageOne.'
  gem.summary       = 'OmniAuth strategy for SageOne.'
  gem.homepage      = 'https://github.com/jetbuilt/omniauth-sageone'
  gem.licenses      = 'MIT'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'omniauth-sageone'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::SageOne::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'rake', '~> 10.0'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
