# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bandcamp-rb}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Cale", "Tinynumbers"]
  s.date = %q{2012-08-09}
  s.email = ["jase@gofreerange.com", "info@tinynumbers.com"]
  s.extra_rdoc_files = ["README"]
  s.files = ["test/bandcamp_test.rb", "test/fixtures/album.json", "test/fixtures/band.json", "test/fixtures/band_discography.json", "test/fixtures/multiple_bands.json", "test/fixtures/search.json", "test/fixtures/sufjanstevens.json", "test/fixtures/track.json", "test/fixtures/url_search.json", "lib/bandcamp.rb", "README"]
  s.homepage = %q{https://github.com/jasoncale/bandcamp-rb}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Simple wrapper around Bandcamp.com API v1-3}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.7.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.7.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.7.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
