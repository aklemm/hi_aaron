require "rails_helper"

RSpec.describe StaticPagesController, :type => :controller do
  describe "GET #hi_aaron" do
    it "responds successfully with an HTTP 200 status code" do
      get :hi_aaron
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "renders the hi_aaron template" do
      get :hi_aaron
      expect(response).to render_template("hi_aaron")
    end
  end
end