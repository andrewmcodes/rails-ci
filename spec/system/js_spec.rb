require "system_helper"

RSpec.describe "JS Demo", type: :system, js: true do
  it "works" do
    visit root_path
    sleep 3
    within("h1") do
      expect(page).to have_content("Demo")
    end
  end
end
