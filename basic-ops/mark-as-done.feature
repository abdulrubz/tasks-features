Feature: Mark as done

   As a user, I should be able to mark the task as done

   Scenario: Click to mark the task as done
        Given I visit the app
        When I click on a task
        Then the task should be marked as done

    Scenario: Click on a marked task to get it marked Undone
        Given I visit the app   
        And I have a task marked as done
        When I click on the marked task
        Then it should be marked Undone
    
    Scenario: Mark task as done and delete it
        Given I visit the app
        When I click on a Task
        And when I click on the delete button
        Then the task should be deleted