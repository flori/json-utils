# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "json-utils"
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Florian Frank"]
  s.date = "2011-09-12"
  s.description = "Utilities for handling JSON data"
  s.email = "flori@ping.de"
  s.executables = ["edit_json.rb", "prettify_json.rb"]
  s.extra_rdoc_files = ["README.rdoc", "lib/json/utils/version.rb", "lib/json/utils.rb", "lib/json/editor.rb"]
  s.files = [".gitignore", "COPYING", "GPL", "Gemfile", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "bin/edit_json.rb", "bin/prettify_json.rb", "data/example.json", "json-utils.gemspec", "lib/json/Array.xpm", "lib/json/FalseClass.xpm", "lib/json/Hash.xpm", "lib/json/Key.xpm", "lib/json/NilClass.xpm", "lib/json/Numeric.xpm", "lib/json/String.xpm", "lib/json/TrueClass.xpm", "lib/json/editor.rb", "lib/json/json.xpm", "lib/json/utils.rb", "lib/json/utils/version.rb"]
  s.homepage = "http://flori.github.com/json-utils"
  s.rdoc_options = ["--title", "Json-utils - Useful stuff.", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Useful stuff."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<gem_hadar>, ["~> 0.0.12"])
      s.add_runtime_dependency(%q<spruz>, ["~> 0.2.8"])
      s.add_runtime_dependency(%q<json>, ["~> 1.6"])
      s.add_runtime_dependency(%q<gtk2>, ["~> 1.0"])
    else
      s.add_dependency(%q<gem_hadar>, ["~> 0.0.12"])
      s.add_dependency(%q<spruz>, ["~> 0.2.8"])
      s.add_dependency(%q<json>, ["~> 1.6"])
      s.add_dependency(%q<gtk2>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<gem_hadar>, ["~> 0.0.12"])
    s.add_dependency(%q<spruz>, ["~> 0.2.8"])
    s.add_dependency(%q<json>, ["~> 1.6"])
    s.add_dependency(%q<gtk2>, ["~> 1.0"])
  end
end
