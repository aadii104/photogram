require 'test_helper'

class NotificattionsControllerTest < ActionDispatch::IntegrationTest
  test "should get link_through" do
    get notificattions_link_through_url
    assert_response :success
  end

end
