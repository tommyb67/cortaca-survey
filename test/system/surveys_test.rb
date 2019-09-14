require "application_system_test_case"

class SurveysTest < ApplicationSystemTestCase
  setup do
    @survey = surveys(:one)
  end

  test "visiting the index" do
    visit surveys_url
    assert_selector "h1", text: "Surveys"
  end

  test "creating a Survey" do
    visit surveys_url
    click_on "New Survey"

    fill_in "After bar saturday", with: @survey.after_bar_saturday
    fill_in "Age", with: @survey.age
    fill_in "Bar friday", with: @survey.bar_friday
    fill_in "Beta", with: @survey.beta
    fill_in "Duration", with: @survey.duration
    fill_in "Hotel", with: @survey.hotel
    fill_in "Kappa", with: @survey.kappa
    fill_in "School", with: @survey.school
    fill_in "Tailgating", with: @survey.tailgating
    fill_in "Taillocation", with: @survey.taillocation
    click_on "Create Survey"

    assert_text "Survey was successfully created"
    click_on "Back"
  end

  test "updating a Survey" do
    visit surveys_url
    click_on "Edit", match: :first

    fill_in "After bar saturday", with: @survey.after_bar_saturday
    fill_in "Age", with: @survey.age
    fill_in "Bar friday", with: @survey.bar_friday
    fill_in "Beta", with: @survey.beta
    fill_in "Duration", with: @survey.duration
    fill_in "Hotel", with: @survey.hotel
    fill_in "Kappa", with: @survey.kappa
    fill_in "School", with: @survey.school
    fill_in "Tailgating", with: @survey.tailgating
    fill_in "Taillocation", with: @survey.taillocation
    click_on "Update Survey"

    assert_text "Survey was successfully updated"
    click_on "Back"
  end

  test "destroying a Survey" do
    visit surveys_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Survey was successfully destroyed"
  end
end
