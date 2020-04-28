require_relative 'lib/nmax/version'

Gem::Specification.new do |spec|
  spec.name          = "nmax"
  spec.version       = Nmax::VERSION
  spec.authors       = ["Daniil Antoshin"]
  spec.email         = ["antoshindanil@ya.ru"]

  spec.summary       = "Read SDTIN and print nmax numbers"
  spec.description   = "Ruby programm for Funbox"
  spec.homepage      = "https://github.com/antoshindanil/"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/antoshindanil/"
  spec.metadata["changelog_uri"] = "git remote add origin https://github.com/antoshindanil/nmax.git."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
