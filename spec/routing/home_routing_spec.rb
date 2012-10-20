require 'spec_helper'

describe "Home Routing" do

  describe "GET 'home_view'" do
    it "returns http success" do
      expect(:get => "/").to route_to(
      :controller => "home",
      :action => "view"
    )
    end
  end

describe "GET 'org_view'" do
    it "returns http success" do
      expect(:get => "/organizers").to route_to(
      :controller => "organizers",
      :action => "view"
    )
    end
  end


end