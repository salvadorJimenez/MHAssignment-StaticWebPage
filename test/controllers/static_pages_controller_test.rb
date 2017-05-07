require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about_me" do
    get static_pages_about_me_url
    assert_response :success
  end

  test "should get about_my_favorite_band" do
    get static_pages_about_my_favorite_band_url
    assert_response :success
  end

  test "should get about_my_favorite_sport" do
    get static_pages_about_my_favorite_sport_url
    assert_response :success
  end

end
