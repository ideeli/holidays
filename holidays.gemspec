require 'rake/file_list'

Gem::Specification.new do |s| 
  s.name = 'holidays'
  s.version = '0.9.3'
  s.author = 'Alex Dunae'
  s.homepage = 'http://code.dunae.ca/holidays'
  s.platform = Gem::Platform::RUBY
  s.description = <<-EOF
    A collection of Ruby methods to deal with statutory and other holidays.  You deserve a holiday!
  EOF
  s.summary = 'A collection of Ruby methods to deal with statutory and other holidays.  You deserve a holiday!'
  s.files = FileList["{lib}/**/*", "{data}/**/*", "*.rb"].to_a
  s.test_files = FileList['test/defs/test*.rb'].exclude('test_helper.rb')
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'data/SYNTAX', 'lib/holidays/MANIFEST', 'REFERENCES', 'CHANGELOG', 'LICENSE']
  s.rdoc_options << '--all' << '--inline-source' << '--line-numbers' << '--charset' << 'utf-8'
end
