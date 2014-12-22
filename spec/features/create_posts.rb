require 'rails-helper'

feature 'cruding posts' do
  scenario 'user creates a post' do
    post.create!(
      description: "SantaCon",
    )

  visit root_path
  click_on "edit"
  fill_in :description, with: "union square"
  click_on "submit"

  expect(page). to have_content("union square")
  end
end
)
