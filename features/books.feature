Feature: Books Page

  Scenario: Do click on new
    Given user "cp03_test_user" and password "Test12345"
    And opens "Revenue" dashboard from "Payee" section
    Then do click on new book

