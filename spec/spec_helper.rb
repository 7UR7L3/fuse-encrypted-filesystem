RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.warnings = true
  config.default_formatter = 'doc' if config.files_to_run.one?
  config.order = :fixed

  Kernel.srand config.seed
end
