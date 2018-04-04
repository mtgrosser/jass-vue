require_relative 'lib/jass/vue/version'

Gem::Specification.new do |s|
  s.name          = 'jass-vue'
  s.version       = Jass::Vue::VERSION
  s.authors       = ['Matthias Grosser']
  s.email         = ['mtgrosser@gmx.net']
  s.license       = 'MIT'
  
  s.summary       = %q{Vue single file components for Rails}
  s.homepage      = 'https://github.com/mtgrosser/jass-vue'

  s.files         = ['LICENSE', 'README.md', 'vendor/package.json', 'vendor/yarn.lock'] + Dir['lib/**/*.rb'] + Dir['vendor/node_modules/**/*']
  s.require_paths = ['lib']

  s.add_dependency 'jass', '~> 0.9.0'

  s.add_development_dependency 'bundler', '~> 1.16'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'minitest', '~> 5.0'
end
