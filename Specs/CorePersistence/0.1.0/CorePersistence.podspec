Pod::Spec.new do |s|
  s.name = 'CorePersistence'
  s.version = '0.1.0'
  s.license = 'Apache 2'
  s.summary = 'Core data wrapperoO in Swift'
  s.homepage = 'https://github.com/coodly/CorePersistence'
  s.authors = { 'Jaanus Siim' => 'jaanus@coodly.com' }
  s.source = { :git => 'git@github.com:coodly/CorePersistence.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/*.swift'

  s.requires_arc = true
end
