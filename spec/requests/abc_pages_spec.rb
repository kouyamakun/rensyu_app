require 'spec_helper'

describe"Rensyu pages"do

  describe "Home page" do
    it "shoud have the content'Rensyu App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit'/abc_pages/home'
      expect(page).to have_content('Rensyu App')
    end

    it "should have the title 'Home'" do
      visit '/abc_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Rensyu App | Home")
   end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/abc_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/abc_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Rensyu App | Help")
   end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/abc_pages/about'
      expect(page).to have_content('About Us')
    end

   it "should have the title 'About Us'" do
      visit '/abc_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Rensyu App | About Us")
   end
  end
end
