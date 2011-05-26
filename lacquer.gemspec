# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lacquer}
  s.version = "0.5.0.beta3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russ Smith (russ@bashme.org)", "Ryan Johns", "Garry Tan (garry@posterous.com), Gabe da Silveira (gabe@websaviour.com)", "Håkon Lerring"]
  s.date = %q{2011-05-26}
  s.description = %q{Rails drop in for Varnish support.}
  s.email = %q{russ@bashme.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
    ".document",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lacquer.gemspec",
    "lib/generators/lacquer/USAGE",
    "lib/generators/lacquer/install_generator.rb",
    "lib/generators/lacquer/templates/initializer.rb",
    "lib/generators/lacquer/templates/varnish.vcl.erb",
    "lib/generators/lacquer/templates/varnishd.yml",
    "lib/lacquer.rb",
    "lib/lacquer/cache_control.rb",
    "lib/lacquer/cache_utils.rb",
    "lib/lacquer/capistrano.rb",
    "lib/lacquer/configuration.rb",
    "lib/lacquer/delayed_job_job.rb",
    "lib/lacquer/railtie.rb",
    "lib/lacquer/recipes.rb",
    "lib/lacquer/resque_job.rb",
    "lib/lacquer/tasks.rb",
    "lib/lacquer/varnish.rb",
    "lib/lacquer/varnishd.rb",
    "rails/init.rb",
    "recipes/lacquer.rb",
    "spec/config/generate.vcl.erb",
    "spec/config/varnish.vcl",
    "spec/config/varnishd.yml",
    "spec/lacquer/cache_control_spec.rb",
    "spec/lacquer/cache_utils_spec.rb",
    "spec/lacquer/delayed_job_job_spec.rb",
    "spec/lacquer/resque_job_spec.rb",
    "spec/lacquer/varnish_spec.rb",
    "spec/lacquer/varnishd_spec.rb",
    "spec/spec_helper.rb",
    "tasks/lacquer.rake"
  ]
  s.homepage = %q{http://github.com/russ/lacquer}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails drop in for Varnish support.}
  s.test_files = [
    "spec/lacquer/cache_control_spec.rb",
    "spec/lacquer/cache_utils_spec.rb",
    "spec/lacquer/delayed_job_job_spec.rb",
    "spec/lacquer/resque_job_spec.rb",
    "spec/lacquer/varnish_spec.rb",
    "spec/lacquer/varnishd_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.4"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_dependency(%q<i18n>, ["~> 0.4"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0"])
    s.add_dependency(%q<i18n>, ["~> 0.4"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
  end
end

