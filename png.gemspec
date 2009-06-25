# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{png}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Eric Hodel"]
  s.date = %q{2009-06-22}
  s.description = %q{PNG is an almost-pure-ruby PNG library. It lets you write a PNG
without any C libraries.}
  s.email = ["ryand-ruby@zenspider.com", "drbrain@segment7.net"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "example/lines.rb", "example/profile.rb", "example/profile_lines.rb", "lib/png.rb", "lib/png/default_font.png", "lib/png/font.rb", "lib/png/pie.rb", "lib/png/reader.rb", "test/test_png.rb", "test/test_png_font.rb", "test/test_png_reader.rb"]
  s.homepage = %q{http://seattlerb.rubyforge.org/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seattlerb}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{PNG is an almost-pure-ruby PNG library}
  s.test_files = ["test/test_png.rb", "test/test_png_font.rb", "test/test_png_reader.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<RubyInline>, [">= 3.5.0"])
      s.add_development_dependency(%q<hoe>, [">= 1.12.2"])
    else
      s.add_dependency(%q<RubyInline>, [">= 3.5.0"])
      s.add_dependency(%q<hoe>, [">= 1.12.2"])
    end
  else
    s.add_dependency(%q<RubyInline>, [">= 3.5.0"])
    s.add_dependency(%q<hoe>, [">= 1.12.2"])
  end
end
