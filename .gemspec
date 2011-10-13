require File.expand_path("../lib/ajaxful_rating", __FILE__)

Gem::Specification.new do |gem|
  gem.name    = 'jj_ajaxful_rating'
  gem.date    = Date.today.to_s

  gem.summary = "Modified version of ajaxful rating"
  gem.description = "Modified version of ajaxful rating"

  gem.authors  = ['Jimish Jobanputra']
  gem.email    = 'jimishjoban@gmail.com'
  gem.homepage = 'http://github.com/jimishjoban/ajaxful-rating'

  gem.add_dependency('rake')
  gem.add_development_dependency('rspec', [">= 2.0.0"])

  # ensure the gem is built out of versioned files
  gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end
