require 'test_helper'

class BooklistingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @booklisting = booklistings(:one)
  end

  test "should get index" do
    get booklistings_url
    assert_response :success
  end

  test "should get new" do
    get new_booklisting_url
    assert_response :success
  end

  test "should create booklisting" do
    assert_difference('Booklisting.count') do
      post booklistings_url, params: { booklisting: { author: @booklisting.author, description: @booklisting.description, price: @booklisting.price, title: @booklisting.title } }
    end

    assert_redirected_to booklisting_url(Booklisting.last)
  end

  test "should show booklisting" do
    get booklisting_url(@booklisting)
    assert_response :success
  end

  test "should get edit" do
    get edit_booklisting_url(@booklisting)
    assert_response :success
  end

  test "should update booklisting" do
    patch booklisting_url(@booklisting), params: { booklisting: { author: @booklisting.author, description: @booklisting.description, price: @booklisting.price, title: @booklisting.title } }
    assert_redirected_to booklisting_url(@booklisting)
  end

  test "should destroy booklisting" do
    assert_difference('Booklisting.count', -1) do
      delete booklisting_url(@booklisting)
    end

    assert_redirected_to booklistings_url
  end
end
