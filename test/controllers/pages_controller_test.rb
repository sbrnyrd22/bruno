require 'test_helper'

class PagesControllerTest < ActionController::TestCase

  def setup
    @common_title = "Bruno"
  end

  test "should get main" do
    get :main
    assert_response :success
    assert_select "title", "Home | #{@common_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@common_title}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@common_title}"
  end

end
