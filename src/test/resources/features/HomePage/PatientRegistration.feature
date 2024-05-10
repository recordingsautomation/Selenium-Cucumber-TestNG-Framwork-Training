Feature: Patient Registration

  @PatientRegistration @Regression
  Scenario: Register the patient in oasis application
    #1.1 Patient Registration
    Given User navigates to Oasis app URL
    When I enter "test_5" text in "UserName" field
    And I enter "test_5" text in "Password" field
    And I click on "Login" button
