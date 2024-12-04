
# Mix And ExUnit


## Mix

### What is Mix?

Mix is Elixir's build tool used for project management. It helps create, compile, and test projects, as well as automate various tasks like dependency management and task execution.

### Key Mix Features:

Project Structure: Mix generates a standardized project structure with directories like lib for source code and test for test files.

Task Automation: Mix simplifies running tasks such as compiling code or testing the project.

Dependency Management: Mix manages external libraries through the mix.exs file and integrates with Hex, the Elixir package manager.


### How Mix Works for Testing:

#### Add Test Files: Tests are typically placed in the test directory. Each test file contains one or more test modules.

#### Run Tests: Use the mix test command to run all tests in the project. Mix will automatically discover all the test files and run them using ExUnit.

$ mix test

### Example Mix Workflow:

#### Create a new Elixir project:

$ mix new my_project --module MyProject

#### Run tests:

$ mix test

Mix handles the setup, execution, and reporting of tests, making it an essential tool for managing the development and testing process in Elixir.


## ExUnit



### What is ExUnit?

ExUnit is Elixir's built-in testing framework for writing and running unit tests. It is simple yet powerful, providing features like test organization, assertions, and test setup. ExUnit helps ensure the correctness of your code by verifying that different components work as expected.

### How ExUnit Works:

#### Start ExUnit: In test files, you must call ExUnit.start() to initialize the framework. This sets up the environment for testing.

$ ExUnit.start()

#### Define Tests: Tests are organized into modules using the ExUnit.Case module. Each test module contains individual test cases defined with the test macro.


defmodule MyTest do
  
  use ExUnit.Case
  
  test "basic assertion" do
  
    assert 1 + 1 == 2
  
  end

end

#### Assertions: Use assertions to check if the conditions in your code are true. Common assertion macros include:

assert: Checks if a condition is true.

refute: Checks if a condition is false.

assert_raise: Verifies that a specific error is raised.

Example:

assert 2 + 2 == 4

refute 1 + 1 == 3

assert_raise ArgumentError, fn -> raise ArgumentError end

#### Run Tests: Run your tests from the command line using mix test. ExUnit will run all test cases and provide a summary of results.

$ mix test

