require 'rails_helper'

describe "Visit Google", type: :feature do

  scenario "should open google" do
    visit '/'
    expect(page).to have_content "Google"
  end


end
