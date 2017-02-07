require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get static_about_url
    assert_response :success
  end

  test "should get menu" do
    get static_menu_url
    assert_response :success
  end

  test "should get reservations" do
    get static_reservations_url
    assert_response :success
  end

  test "should get chef" do
    get static_chef_url
    assert_response :success
  end

  test "should get contact" do
    get static_contact_url
    assert_response :success
  end

  test "should get reviews" do
    get static_reviews_url
    assert_response :success
  end

end
