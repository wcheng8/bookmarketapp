require "application_system_test_case"

class BooklistingsTest < ApplicationSystemTestCase
  setup do
    @booklisting = booklistings(:one)
  end

  test "visiting the index" do
    visit booklistings_url
    assert_selector "h1", text: "Booklistings"
  end

  test "creating a Booklisting" do
    visit booklistings_url
    click_on "New Booklisting"

    fill_in "Author", with: @booklisting.author
    fill_in "Description", with: @booklisting.description
    fill_in "Price", with: @booklisting.price
    fill_in "Title", with: @booklisting.title
    click_on "Create Booklisting"

    assert_text "Booklisting was successfully created"
    click_on "Back"
  end

  test "updating a Booklisting" do
    visit booklistings_url
    click_on "Edit", match: :first

    fill_in "Author", with: @booklisting.author
    fill_in "Description", with: @booklisting.description
    fill_in "Price", with: @booklisting.price
    fill_in "Title", with: @booklisting.title
    click_on "Update Booklisting"

    assert_text "Booklisting was successfully updated"
    click_on "Back"
  end

  test "destroying a Booklisting" do
    visit booklistings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Booklisting was successfully destroyed"
  end
end
