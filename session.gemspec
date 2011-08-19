## session.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "session"
  spec.version = "3.1.0.1"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "session"
  spec.description = "description: session kicks the ass"

  spec.files = ["lib", "lib/session.rb", "test", "test/session.rb", "gemspec.rb", "LICENSE", "Rakefile", "README", "session.gemspec", "sample", "sample/bash.rb.out", "sample/driver.rb", "sample/session_idl.rb", "sample/session_sh.rb", "sample/sh0.rb", "sample/bash.rb", "sample/threadtest.rb", "sample/stdin.rb"]
  spec.executables = []
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = "test/session.rb"
  #spec.add_dependency 'lib', '>= version'
  spec.add_dependency 'fattr'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/session/tree/master"
end
