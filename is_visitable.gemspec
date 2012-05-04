# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{is_visitable}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Grimfelt"]
  s.date = %q{2009-11-19}
  s.description = %q{Rails: Track unique and total visits/viewings of an ActiveRecord resource based on user/account or IP.}
  s.email = %q{grimen@gmail.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "generators/is_visitable_migration/is_visitable_migration_generator.rb",
     "generators/is_visitable_migration/templates/migration.rb",
     "lib/is_visitable.rb",
     "lib/is_visitable/support.rb",
     "lib/is_visitable/visit.rb",
     "lib/is_visitable/visitable.rb",
     "lib/is_visitable/visitor.rb",
     "test/is_visitable_test.rb",
     "test/test_helper.rb"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "generators/is_visitable_migration/is_visitable_migration_generator.rb",
     "generators/is_visitable_migration/templates/migration.rb",
     "lib/is_visitable.rb",
     "lib/is_visitable/support.rb",
     "lib/is_visitable/visit.rb",
     "lib/is_visitable/visitable.rb",
     "lib/is_visitable/visitor.rb",
     "test/is_visitable_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/grimen/is_visitable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails: Track unique and total visits/viewings of an ActiveRecord resource based on user/account or IP.}
  s.test_files = [
    "test/is_visitable_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 1.2.3"])
      s.add_development_dependency(%q<test-unit>, ["= 1.2.3"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 1.2.0"])
      s.add_development_dependency(%q<acts_as_fu>, [">= 0.0.5"])
    else
      s.add_dependency(%q<activerecord>, [">= 1.2.3"])
      s.add_dependency(%q<activesupport>, [">= 1.2.3"])
      s.add_dependency(%q<test-unit>, ["= 1.2.3"])
      s.add_dependency(%q<shoulda>, [">= 2.10.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.0"])
      s.add_dependency(%q<acts_as_fu>, [">= 0.0.5"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 1.2.3"])
    s.add_dependency(%q<activesupport>, [">= 1.2.3"])
    s.add_dependency(%q<test-unit>, ["= 1.2.3"])
    s.add_dependency(%q<shoulda>, [">= 2.10.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.0"])
    s.add_dependency(%q<acts_as_fu>, [">= 0.0.5"])
  end
end
