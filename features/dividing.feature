Feature: Dividing

  Scenario Outline: Divide two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      | 4/2   | 2      |
      | 99/3  | 33     |