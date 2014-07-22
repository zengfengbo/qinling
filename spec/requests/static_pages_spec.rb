require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Qinling'" do
      visit "/static_pages/home"
      expect(page).to have_content("Qinling")
    end
    it "should have the title 'Qinling'" do
      visit "/static_pages/home"
      expect(page).to have_title("Qinling")
    end
  end
  describe "Help page" do
    it "should have the content 'Help'" do
      visit "/static_pages/help"
      expect(page).to have_content("bosh")
    end
  end
  describe "About page" do
    it "should have the content 'want'" do
      visit "/static_pages/about"
      expect(page).to have_content("Love")
    end
  end
end
