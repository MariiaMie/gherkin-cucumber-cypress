# Feature: Pay bills

#     In Pay Bills tab we have ability to ...

#     Scenario: Pay Saved Payee

#         Given I'm logging into application

#         And I navigate to 'Pay Bills' tab

#         When I fill all fields in form

#         And I click 'Pay' button

#         Then I see confirmation message: "The payment was successfully submitted."

Feature: Pay bills

    In Pay Bills tab we have ability to ...

    Background: 

        Given I'm logging into application

        And I navigate to 'Pay Bills' tab

    Scenario Outline: Pay Saved Payee

        Given I select "<Payee>" with "<Account>"

        And I fill all fields in form

        When I click 'Pay' button

        Then I see confirmation message: "The payment was successfully submitted."

Examples:
    | Payee   |  Account |
    | Apple | Checking  | 
    | Bank of America | Loan  |