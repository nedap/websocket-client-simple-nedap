# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: websocket-client-simple-nedap 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "websocket-client-simple-nedap".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/nedap/websocket-client-simple-nedap/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/nedap/websocket-client-simple-nedap" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sho Hashimoto".freeze, "Dominik Fijas".freeze]
  s.date = "2019-08-06"
  s.description = "Simple WebSocket Client for Ruby".freeze
  s.email = "dominik.fijas@nedap.com".freeze
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".ruby-version",
    ".semaphore/semaphore.yml",
    "CHANGELOG.md",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/websocket-client-simple.rb",
    "lib/websocket-client-simple/client.rb",
    "websocket-client-simple-nedap.gemspec"
  ]
  s.homepage = "https://github.com/nedap/websocket-client-simple-nedap".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Simple WebSocket Client for Ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<websocket>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<event_emitter>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<websocket-eventmachine-server>.freeze, [">= 0"])
      s.add_development_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.2.1"])
      s.add_development_dependency(%q<gemfury>.freeze, [">= 0"])
    else
      s.add_dependency(%q<websocket>.freeze, [">= 0"])
      s.add_dependency(%q<event_emitter>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<websocket-eventmachine-server>.freeze, [">= 0"])
      s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.2.1"])
      s.add_dependency(%q<gemfury>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<websocket>.freeze, [">= 0"])
    s.add_dependency(%q<event_emitter>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<websocket-eventmachine-server>.freeze, [">= 0"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.2.1"])
    s.add_dependency(%q<gemfury>.freeze, [">= 0"])
  end
end

