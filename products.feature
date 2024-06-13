# features/products.feature

Feature: Product management

  Background:
    Given the following products
      | id | name      | category    | availability  |
      | 1  | Product 1 | Electronics | In Stock      |
      | 2  | Product 2 | Electronics | Out of Stock  |
      | 3  | Product 3 | Furniture   | In Stock      |

  Scenario: Listing all products
    When I list all products
    Then I should see the following products
      | id | name      | category    | availability  |
      | 1  | Product 1 | Electronics | In Stock      |
      | 2  | Product 2 | Electronics | Out of Stock  |
      | 3  | Product 3 | Furniture   | In Stock      |
