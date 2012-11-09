require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'rApp'" do
      visit '/static_pages/home'
      page.should have_content('rApp')
    end
  end
end

