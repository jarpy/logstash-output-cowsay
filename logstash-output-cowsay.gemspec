Gem::Specification.new do |s|
  s.name = 'logstash-output-cowsay'
  s.version = "5.0.0"
  s.licenses = ["Apache License (2.0)"]
  s.summary = "This output is a cow."
  s.description = ""
  s.authors = ["Toby McLaughlin"]
  s.email = "toby@jarpy.net"
  s.homepage = "http://github.com/jarpy/logstash-output-cowsay"
  s.require_paths = ["lib"]

  # Files
  s.files = Dir['lib/**/*','spec/**/*','vendor/**/*','*.gemspec','*.md','CONTRIBUTORS','Gemfile','LICENSE','NOTICE.TXT']
   # Tests
  s.test_files = s.files.grep(%r{^(test|spec|features)/})

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "output" }

  # Gem dependencies
  s.add_runtime_dependency "logstash-core", ">= 5.0.0", "< 6.0.0"
  s.add_runtime_dependency "logstash-codec-plain"
  s.add_development_dependency "logstash-devutils"
end
