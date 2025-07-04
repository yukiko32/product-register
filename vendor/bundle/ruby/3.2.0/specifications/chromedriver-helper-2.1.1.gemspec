# -*- encoding: utf-8 -*-
# stub: chromedriver-helper 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "chromedriver-helper".freeze
  s.version = "2.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Dalessio".freeze]
  s.date = "2019-03-24"
  s.description = "Deprecated in favor of the 'webdrivers' gem as of 2019-03-31. See https://github.com/flavorjones/chromedriver-helper/issues/83".freeze
  s.email = ["mike.dalessio@gmail.com".freeze]
  s.executables = ["chromedriver-helper".freeze, "chromedriver-update".freeze]
  s.files = ["bin/chromedriver-helper".freeze, "bin/chromedriver-update".freeze]
  s.homepage = "https://github.com/flavorjones/chromedriver-helper".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n  +--------------------------------------------------------------------+\n  |                                                                    |\n  |  NOTICE: chromedriver-helper is deprecated after 2019-03-31.       |\n  |                                                                    |\n  |  Please update to use the 'webdrivers' gem instead.                |\n  |  See https://github.com/flavorjones/chromedriver-helper/issues/83  |\n  |                                                                    |\n  +--------------------------------------------------------------------+\n\n".freeze
  s.rubygems_version = "3.5.8".freeze
  s.summary = "Deprecated in favor of the 'webdrivers' gem.".freeze

  s.installed_by_version = "3.5.8".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0".freeze])
  s.add_development_dependency(%q<concourse>.freeze, ["~> 0.23".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.8".freeze])
  s.add_runtime_dependency(%q<archive-zip>.freeze, ["~> 0.10".freeze])
end
