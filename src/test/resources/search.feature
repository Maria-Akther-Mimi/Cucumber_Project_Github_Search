Feature: Github search feature for create-react-app and navigation about page

  Scenario Outline: search for create-react-app in github as a guest
    Given user visits the github website
    When user search for the term by name "<searchOption>"
    And user clicks enter
    Then user finds "<searchResult>" as the first result
    Examples:
      | searchOption     | searchResult              |
      | create-react-app | facebook/create-react-app |


  Scenario: verifying after clicking the About button,it redirects to the GitHub About page
    Given user visits the github website
    And user scroll down to the page footer
    When user clicks on about button
    Then user redirects to about page