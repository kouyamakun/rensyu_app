require 'spec_helper'

describe"Abc pages"do

  describe "Home page" do
    it "shoud have the content'Abc App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit'/abc_pages/home'
      expect(page).to have_content('Abc App')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/abc_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/abc_pages/about'
      expect(page).to have_content('About Us')
    end
  end
end
