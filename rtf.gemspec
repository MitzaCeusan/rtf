spec = Gem::Specification.new do |s|
  s.name = 'rtf'
  s.summary = 'Ruby Rich Text Document Library'
  s.add_development_dependency('rspec')
  s.description = 'rft is a rich text library for Ruby. It allows for creating RTF documents.'
  s.files = Dir['lib/**/*.rb']
  s.has_rdoc = false
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.test_files = Dir.glob('spec/*.rb')
  s.version = '0.4.2'
  s.author = 'thechrisoshow'
end