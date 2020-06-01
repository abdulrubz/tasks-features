Feature: TaskApp
    To check if a new task can be added

    Scenario: Adding a Task
        Given I visit my app
        When I type "Test your App" into the Form
        And I click the Add button
        Then a new task should be added

    Scenario: Deleting a Task
        Given I visit my app
        When I click a Delete button 
        Then a task should be deleted
