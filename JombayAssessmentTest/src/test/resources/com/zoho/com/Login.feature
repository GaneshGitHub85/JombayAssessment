#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@Login
Feature: JombayTest
Scenario Outline: JombayTest
    Given I open Chrome
    And I go to loginURL
    And I click on Next_xpath
    And I click on SelectAssessment_xpath
    And I click on NextButton_id
    And I navigated to newWindow
    And I type Ganesh in Fullname_id field
    And I type <Email> in Email_id field
    And I type 9870381877 in Phone_id field
    And I click on PNextButton_xpath
    And I click on GuidelinesCheckMark_xpath
    And I click on GuidelinesContinue_xpath
    And I click on CriticismStronglyDisagree_xpath
    And I click on MistakesStronglyDisagree_xpath
    And I click on GenericNext_xpath
    And I click on TakeUpTasksAlways_xpath
    And I click on PersonTobeDependentStronglyDisagree_xpath
    And I click on GenericNext_xpath
    And I click on FrequentChanges_xpath
    And I click on OverlookErrors_xpath
    And I click on GenericNext_xpath
    And I click on PreferToInitiate_xpath
    And I click on StarPerformer_xpath
    And I click on GenericNext_xpath
    And I click on UnprovenMethods_xpath
    And I click on FinishNumberOfTasks_xpath
    And I click on GenericNext_xpath
    And I click on WaitforDirections_xpath
    And I click on ExtraResponsibilities_xpath
    And I click on GenericNext_xpath
    And I click on TimeAndEffort_xpath
    And I click on PayingLessAttention_xpath
    And I click on GenericNext_xpath
    And I click on DoingThings_xpath
    And I click on PreferComittingMoreWork_xpath
    And I click on GenericNext_xpath
    And I click on ChangeMyPlans_xpath
    And I click on PayingAttention_xpath  
    And I click on GenericNext_xpath
    And I click on IntroduceNewThings_xpath
    And I click on PracticallyImpossible_xpath
    And I click on GenericNext_xpath
    And I click on ToldtodoAnyTasks_xpath
    And I type subjective comment in ProvideYourResponse_xpath field
    And I click on GenericNext_xpath
    And I type subjective comment2 in ProvideYourResponse2_xpath field
    And I click on FavouriteColor_xpath
    And I click on GenericNext_xpath  
    And I click on HowAreYou_xpath
    And I click on WhatisYourName_xpath
    And I click on FinalSubmit_xpath
    Then Submit success
    Examples:
    |Email|
    |Newsubmit@gmail.com|
    |Submit1@abc.com|
    