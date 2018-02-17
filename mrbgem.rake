MRuby::Gem::Specification.new('mruby-maxminddb-test') do |spec|
  spec.license = 'MIT'
  spec.authors = 'takumakume'
  spec.add_dependency 'mruby-maxminddb', github: 'takumakume/mruby-maxminddb', branch: 'fix_builtin_test'
end
