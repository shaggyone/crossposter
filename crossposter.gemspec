Gem::Specification.new do |s|
  s.name = "crossposter"
  s.version = "0.1"
  s.authors = ["Victor Zagorski"]
  s.email = "vzagorski@inbox.ru"
  s.homepage = 'http://github.com/shaggyone/crossposter'
  s.summary = 'Livejournal allows you to post, update, delete records from livejournal. Using their XMLRPC API, of course. API can be found at: http://www.livejournal.com/doc/server/ljp.csp.xml-rpc.protocol.html'
  s.description = "Same as summary."

  s.files = Dir["lib/**/*", "[A-Z]*", "init.rb", "rails/init.rb", "install.rb", "crossposter.gemspec"]
  s.test_files = Dir["test/**/*"]
# s.require_path = "lib"

  s.extra_rdoc_files = Dir["*.rdoc"]

  s.required_rubygems_version = ">= 1.3.4"
  s.autorequire = "livejournal"
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.add_dependency "livejournal", ">= 0.1"
end
