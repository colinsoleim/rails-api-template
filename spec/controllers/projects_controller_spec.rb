require "rails_helper"

describe ProjectsController, type: :controller do
  render_views

  describe "#index" do
    it "returns the correct attributes" do
      FactoryBot.create(:project)

      get :index, format: :json

      expect(response).to be_successful
      expect(json_response.first.keys).to match_array(project_keys)
    end
  end

  def project_keys
    %w[id title]
  end
end
