require "rails_helper"

RSpec.feature 'Craeting Posts' do
  scenario 'can create job' do
    visit '/'
    click_link "Create Post"

    fill_in "Title", with: "title"
    fill_in "Caption", with: "caption"

    click_button "Create Update"
  end
end
