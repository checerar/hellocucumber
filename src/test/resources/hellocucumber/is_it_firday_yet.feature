Feature: Is it Friday yet?
  Every...


  Scenario Outline: Today is or is not Friday
    Given today is "<day>"
    When I ask whether it`s Friday yet
    Then   I should be told "<answer>"
    Examples:
      | day    | answer |
      | Sunday | Nope   |
      | Friday | TGIF   |