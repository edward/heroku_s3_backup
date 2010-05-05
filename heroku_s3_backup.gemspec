# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jstorimer-heroku_s3_backup}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis", "Trevor Turk", "Jesse Storimer"]
  s.date = %q{2010-04-23}
  s.description = %q{http://almosteffortless.com/2010/04/14/automated-heroku-backups/}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/heroku_s3_backup.rb",
     "lib/tasks/heroku.rake",
     "test/helper.rb",
     "test/test_heroku_s3_backup.rb"
  ]
  s.homepage = %q{http://github.com/jstorimer/heroku_s3_backup}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Gem to backup your database on Heroku.com to S3.}
  s.test_files = [
    "test/helper.rb",
     "test/test_heroku_s3_backup.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<right_aws>, ["~> 1.10"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<right_aws>, ["~> 1.10"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<right_aws>, ["~> 1.10"])
  end
end

