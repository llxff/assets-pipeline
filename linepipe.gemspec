Gem::Specification.new do |s|
  s.name        = 'linepipe'
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Aleksandr Fomin', 'Marat Abdullin', 'Nikolay Sverchkov']
  s.email       = ['ll.wg.bin@gmail.com', 'esend.work@gmail.com', 'ssnikolay@gmail.com']
  s.homepage    = 'https://github.com/RuntimeLLC/linepipe'
  s.summary     = 'Asset Pipeline for Rails with your favourite js bundler'
  s.description = s.summary

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split($/).map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.license = 'MIT'

  s.add_dependency 'rails', '>= 4'

  s.add_development_dependency 'rake'
end
