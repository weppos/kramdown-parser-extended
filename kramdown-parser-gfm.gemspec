# frozen_string_literal: true

require_relative 'lib/kramdown/parser/gfm_version'

Gem::Specification.new do |s|
  s.name     = 'kramdown-parser-gfm'
  s.version  = Kramdown::Parser::GFM_VERSION
  s.authors  = ['Thomas Leitner']
  s.email    = ['t_leitner@gmx.at']

  s.homepage = 'https://github.com/kramdown/parser-gfm'
  s.license  = 'MIT'
  s.summary  = 'A kramdown parser for the GFM dialect of Markdown'
  s.required_ruby_version = '>= 3.2.0'

  s.files = Dir.glob('{lib,test}/**/*').concat(%w[
    CHANGELOG.md
    CONTRIBUTERS
    LICENSE.txt
    README.md
    VERSION
  ])
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'kramdown', '~> 2.0'
end
