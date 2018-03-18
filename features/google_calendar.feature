Feature: Access Codeology Google Calendar

  As a Member of Codeology,
  So that I am aware of upcoming events,
  I would like easy access to our Google Calendar.

Scenario: I click the Calendar Link
  Given I am on the home page
  When I follow "Calendar"
  Then I should be on the calendar page
