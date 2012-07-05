$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "noodall/components/disqus_comments/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "noodall-components-disqus-comments"
  s.version     = Noodall::Components::DisqusComments::VERSION
  s.authors     = ["Jordan Elver", "Liam Richardson"]
  s.email       = ["jordan.elver@gmail.com"]
  s.homepage    = "https://github.com/noodall/noodall-components-disqus-comments"
  s.summary     = "A comments component for Noodall using Disqus"
  s.description = "A comments component for Noodall using Disqus"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "sqlite3"
end
