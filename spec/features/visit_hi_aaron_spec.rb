require "rails_helper"

RSpec.feature "Visit hi_aaron page", :type => :feature do
  scenario "User visits hi_aaron page" do
    visit root_path

    expect(page).to have_text("Hi Aaron!")
  end
end