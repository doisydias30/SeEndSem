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

Feature: Enter JobVacncy
  I want to enter total_points and candidate_name in database


  Scenario: Jobb Vacancy details entered successfully
    Given I want to enter total_points and candidate_name
    When I enter valid <total_points> and <candidate_name>
    Then I have entered information successfully

    Examples: 
      | total_points |  candidate_name  |
      | t_po1 			 |     c_name1      |
      | t_po2        |      c_name2      |
			| t_po3        |      c_name3    |