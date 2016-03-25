require "rails_helper"

RSpec.feature "visiting the homepage" do
  scenario "ndex page shows welcome text" do
    visit '/'

    expect(page).to have_text("Welcome to Posts")
  end
end
