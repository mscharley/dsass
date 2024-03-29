
Gem::Specification.new do |s|
  s.name = 'dsass'
  s.version = IO.read('VERSION').chomp
  s.date = '2012-06-08'
  s.summary = 'SASS runner for Drupal'
  s.description = 'Provides the dsass command to run sass --watch on all themes in a Drupal installation which support SASS.'
  s.authors = ['Matthew Scharley']
  s.email = 'matt@scharley.me'
  s.files = ['LICENSE', 'README.markdown'] + Dir['bin/*']
  s.executables << 'dsass'
  s.homepage = 'https://github.com/mscharley/dsass'

  s.add_dependency('sass', '~> 3.1')
  s.required_ruby_version = '>= 1.9.2'
end

