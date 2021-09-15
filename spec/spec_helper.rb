require "simplecov"

SimpleCov.start do
  add_filter "/db/"
  add_filter "/spec/"
  track_files "{app,lib}/**/*.rb"
end

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.filter_run focus: true
  config.run_all_when_everything_filtered = true
  # config.shared_context_metadata_behavior = :apply_to_host_groups

  # config.before(:each, type: :controller) do
  #   jwt_secret_key = Rails.application.secrets.secret_key_base || ENV["SECRET_KEY_BASE"]
  #   payload = { user_id: FactoryBot.create(:user).id }
  #
  #   token = JWT.encode(payload, jwt_secret_key)
  #
  #   request.headers["Authorization"] = "Bearer #{token}"
  # end
end
