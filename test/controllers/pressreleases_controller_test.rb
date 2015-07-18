require 'test_helper'

class PressreleasesControllerTest < ActionController::TestCase
  setup do
    @pressrelease = pressreleases(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pressreleases)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pressrelease" do
    assert_difference('Pressrelease.count') do
      post :create, pressrelease: { content_type: @pressrelease.content_type, file_contents: @pressrelease.file_contents, filename: @pressrelease.filename }
    end

    assert_redirected_to pressrelease_path(assigns(:pressrelease))
  end

  test "should show pressrelease" do
    get :show, id: @pressrelease
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pressrelease
    assert_response :success
  end

  test "should update pressrelease" do
    patch :update, id: @pressrelease, pressrelease: { content_type: @pressrelease.content_type, file_contents: @pressrelease.file_contents, filename: @pressrelease.filename }
    assert_redirected_to pressrelease_path(assigns(:pressrelease))
  end

  test "should destroy pressrelease" do
    assert_difference('Pressrelease.count', -1) do
      delete :destroy, id: @pressrelease
    end

    assert_redirected_to pressreleases_path
  end
end
