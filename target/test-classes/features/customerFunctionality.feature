@smoke
Feature: Repairs Module Verification
  Agile story: As a User I should be able to access repairs list, search for repair, create/edit/delete a repair

  Background:
    Given User is logged in to briteErp Login Page

  Scenario: Customer Dropdown Verification

    And User clicks to Repair module on Landing Page
    And User click to Create button
    And User types "elif" to Customer field
    Then User should see "elif" in the dropdown


  Scenario:Customer : Search header verification

    And User clicks to Repair module on Landing Page
    And User click to Create button
    And User cliks to customer field
    And User cliks Search more field
    Then User should see Search:customer header


  Scenario:Create and edit functionality verification

    And User clicks to Repair module on Landing Page
    And User click to Create button
    And User cliks to customer field
    And User clicks create and edit field
    And User types elif in to name box
    And User clicks save button
    Then User should see elif in the customer field
