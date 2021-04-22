Pod::Spec.new do |s|
  s.name = 'CoreDataPersistence'
  s.version = '0.2.4'
  s.license = 'Apache 2'
  s.summary = 'Core data wrapperoO in Swift'
  s.homepage = 'https://github.com/coodly/CoreDataPersistence'
  s.authors = { 'Jaanus Siim' => 'jaanus@coodly.com' }
  s.source = { :git => 'git@github.com:coodly/CoreDataPersistence.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'

  s.source_files = 'Sources/CoreDataPersistence/*.swift'

  s.requires_arc = true
end
