require "rails_helper"

RSpec.feature 'Creating Posts' do
  scenario 'can create job' do
    visit '/'
    click_link "Create Post"

    fill_in "Title", with: "title"
    fill_in "Caption", with: "caption"

    click_button "Create Post"

    expect(page).to have_content('title')
    expect(page).to have_content('caption')
  end
end
