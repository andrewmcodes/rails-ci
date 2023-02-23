require "system_helper"

# To run all tests
RSpec.describe "Demo", type: :system, js: false do
  it "works" do
    visit root_path
    sleep 3
    within("h1") do
      expect(page).to have_content("Demo")
    end
  end
end
