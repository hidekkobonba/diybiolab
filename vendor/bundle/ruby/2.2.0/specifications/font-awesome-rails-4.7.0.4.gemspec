# -*- encoding: utf-8 -*-
# stub: font-awesome-rails 4.7.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "font-awesome-rails"
  s.version = "4.7.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["bokmann"]
  s.date = "2018-04-10"
  s.description = "font-awesome-rails provides the Font-Awesome web fonts and stylesheets as a Rails engine for use with the asset pipeline."
  s.email = ["dbock@codesherpas.com"]
  s.homepage = "https://github.com/bokmann/font-awesome-rails"
  s.licenses = ["MIT", "SIL Open Font License"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5.1"
  s.summary = "an asset gemification of the font-awesome icon font library"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 6.0", ">= 3.2"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
    else
      s.add_dependency(%q<railties>, ["< 6.0", ">= 3.2"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 6.0", ">= 3.2"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
  end
end
