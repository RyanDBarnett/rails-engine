require './test/test_helper.rb'

RSpec.describe "Static pages", type: :feature do
  it "Visiting the home page" do
    visit "/"
    expect(page).to have_title "Testy test"
  end
end
