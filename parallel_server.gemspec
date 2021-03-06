Gem::Specification.new do |s|
  s.name = 'parallel_server'
  s.version = '0.1.6.2'
  s.summary = 'Parallel TCP Server library'
  s.authors = ['Tomita Masahiro']
  s.date = '2019-08-28'
  s.description = 'Parallel TCP Server library. This is easy to make Multi-Process / Multi-Thread server'
  s.email = 'tommy@tmtm.org'
  s.homepage = 'http://github.com/tmtm/parallel_server'
  s.files = ['README.md', 'lib/parallel_server/prefork.rb']
  s.extra_rdoc_files = ['README.md']
  s.test_files = ['test/parallel_server/test_prefork.rb']
  s.has_rdoc = true
  s.license = 'Ruby'
end
