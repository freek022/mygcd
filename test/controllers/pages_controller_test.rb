require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Griffith College"
  end

  test "should get courses" do
    get :courses
    assert_response :success
    assert_select "title", "Courses | Find Courses"
  end

  test "should get locations" do
    get :locations
    assert_response :success
    assert_select "title", "Locations | Campus Locations"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | About Us"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Contact Us"
  end

end
