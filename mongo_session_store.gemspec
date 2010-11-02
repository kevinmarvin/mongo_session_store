# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_session_store}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Marvin", "Nicola Racco", "Nicolas M\303\251rouze", "Tony Pitale", "Chris Brickley"]
  s.date = %q{2010-02-21}
  s.email = %q{nicola@nicolaracco.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
     "lib/mongo_session_store.rb",
     "lib/mongo_session_store/mongoid.rb"
  ]
  s.homepage = %q{http://github.com/nicolaracco/mongo_session_store}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails 3 session store class implemented for MongoMapper and Mongoid}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.0"])
      s.add_development_dependency(%q<mongoid>, ["~> 1.0"])
    else
      s.add_dependency(%q<actionpack>, ["~> 2.3"])
      s.add_dependency(%q<mongoid>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<actionpack>, ["~> 3.0"])
    s.add_dependency(%q<mongoid>, ["~> 1.0"])
  end
end

