require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get home" do
    get home_url
    assert_response :success
    assert_select "title", "Accueil | Application Rails"
  end

end
