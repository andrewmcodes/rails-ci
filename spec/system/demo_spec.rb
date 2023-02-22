require "system_helper"

RSpec.describe "Demo", type: :system do
  it "works" do
    visit root_path
    sleep 3
    within("h1") do
      expect(page).to have_content("Demo")
    end
  end
end
