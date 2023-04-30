Feature: Online Shopping on Empik.com


        In Empik.com the client have opportunity to buy book

        Background:

            Given I'm logging into application 

        Scenario: Buying the book

            Given I'm choosing the book from the list

            And I'm navigate to 'Książki' button

            And I click to book that a chosen 

            And I click to 'Dodaj do koszyka' button

            And I click 'Wybierz sposób dostawy' button

            When I fill all of the fields 

            And I click 'ZAMAWIAM I PŁACĘ' button

            Then I see confirmation message: "..."