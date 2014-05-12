require 'spec_helper'

describe "Static pages" do

# -------  HOME PAGE TEST -------
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

# -------  HELP PAGE TEST -------
    describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

# -------  ABOUT US PAGE TEST -------
    describe "About Us page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end




end
