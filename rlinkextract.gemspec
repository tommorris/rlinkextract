Gem::Specification.new do |s|
  s.name        = 'rlinkextract'
  s.version     = '0.0.3'
  s.date        = '2012-10-23'
  s.summary     = "Extract and automatically link URLs in HTML."
  s.description = "Expands URLs in text into full links."
  s.authors     = ["Tom Morris"]
  s.email       = 'tom@tommorris.org'
  s.files       = ["lib/rlinkextract.rb"]
  s.homepage    =
    'http://rubygems.org/gems/rlinkextract'
  s.add_runtime_dependency "nokogiri", ">= 1.5.5"
end
