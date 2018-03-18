require "spec_helper"
require "rails_helper"

describe StaticPagesController do

  describe "welcome page" do
    it "should render the home page" do
      get :root
      expect(response).to render_template :home
    end
  end

  describe "calendar page" do
    it "should render the calendar page" do
      get :calendar
      expect(response).to render_template :calendar
    end
  end
end
