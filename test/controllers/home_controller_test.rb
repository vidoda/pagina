require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get amoave" do
    get home_amoave_url
    assert_response :success
  end

  test "should get comunidade" do
    get home_comunidade_url
    assert_response :success
  end

  test "should get estudantes" do
    get home_estudantes_url
    assert_response :success
  end

  test "should get contacto" do
    get home_contacto_url
    assert_response :success
  end

  test "should get moz" do
    get home_moz_url
    assert_response :success
  end

end
