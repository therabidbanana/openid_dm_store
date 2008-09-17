Gem::Specification.new do |s|
  s.has_rdoc = "true"
  s.specification_version = 2
  s.loaded = "false"
  # s.bindir = "bin"
  s.email = "jed.hurt@gmail.com"
  s.required_ruby_version = ">= 1.8.4"
  s.rubygems_version = "1.1.0"
  s.homepage = "http://github.com/meekish/openid_dm_store"
  s.platform = "ruby"
  s.summary = "Adds a DataMapper store to ruby-openid"
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.description = "Adds a DataMapper store to ruby-openid"
  s.add_dependency "ruby-openid", ">= 0"
  s.add_dependency "dm-core", ">= 0"
  # s.executables = [""]
  s.date = "Wed Jun 18 00:00:00 +0300 2008"
  s.version = "0.1.2"
  s.files = ["LICENSE",
 "README",
 "openid_dm_store.rb",
 "lib/association.rb",
 "lib/association.rb",
 "lib/nonce.rb",
 "lib/openid_dm_store.rb"
]
  s.authors = ["Jed Hurt"]
  # s.require_paths = [""]
  s.name = "openid_dm_store"
  # s.requirements = [""]
  s.required_rubygems_version = ">= 0"
end