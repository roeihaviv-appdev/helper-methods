require "application_system_test_case"

class DirectorsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/directors"
    assert_selector "h1", text: "List of all directors"
  end
end
