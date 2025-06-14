# -*- encoding: utf-8 -*-
# stub: turbolinks 5.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "turbolinks".freeze
  s.version = "5.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/turbolinks/turbolinks-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2019-09-18"
  s.description = "Rails engine for Turbolinks 5 support".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/turbolinks/turbolinks".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.8".freeze
  s.summary = "Turbolinks makes navigating your web application faster".freeze

  s.installed_by_version = "3.5.8".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<turbolinks-source>.freeze, ["~> 5.2".freeze])
end
