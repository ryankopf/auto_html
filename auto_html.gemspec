Gem::Specification.new do |gem|
  gem.name = 'auto_html'
  gem.version = '3.0.1'

  gem.summary = "Transform URLs to appropriate markup"
  gem.description = "Automatically transforms URLs into rich content in your HTML document"

  gem.authors  = ['Dejan Simic', "Ryan Kopf"]
  gem.email    = 'gem@ryankopf.com'
  gem.homepage = 'http://github.com/ryankopf/auto_html'

  gem.add_dependency('rinku', '~> 1.5.0')
  gem.add_dependency('redcarpet', '~> 3.1')

  # ensure the gem is built out of versioned files
  gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*',
                  'README*', 'LICENSE'] & `git ls-files -z`.split("\0")
end

