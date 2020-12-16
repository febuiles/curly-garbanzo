Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  ## Leave these as is they will be modified for you by the rake gemspec task.
  ## If your rubyforge_project name is different, then edit it and comment out
  ## the sub! line in the Rakefile
  s.name              = 'curly-garbanzo'
  s.version           = '0.0.1'
  s.date              = '2020-12-16'
  s.licenses          =     ['MIT']
  ## Make sure your summary is short. The description may be as long
  ## as you like.
  s.summary     = "This is a gem for testing"
  s.description = "This is a gem for testing"

  ## List the primary authors. If there are a bunch of authors, it's probably
  ## better to set the email to an email list or something. If you don't have
  ## a custom homepage, consider using your GitHub URL or the like.
  s.authors  = ["Federico Builes"]
  s.email    = 'federico.builes@gmail.com'
  s.homepage = 'http://github.com/febuiles/curly-garbanzo'

  ## List your runtime dependencies here. Runtime dependencies are those
  ## that are needed for an end user to actually USE your code.
  s.add_dependency("mdify", "1.2.0")

  ## Leave this section as-is. It will be automatically generated from the
  ## contents of your Git repository via the gemspec task. DO NOT REMOVE
  ## THE MANIFEST COMMENTS, they are used as delimiters by the task.
  # = MANIFEST =
  s.files = %w[
    README.md
  ]
  # = MANIFEST =
end
