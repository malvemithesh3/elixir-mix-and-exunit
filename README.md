
# ExUnit and Mix


## Mix

### What is Mix?

Mix is Elixir's build tool used for project management. It helps create, compile, and test projects, among other tasks.


### Key Mix Features:

o	Project Structure: Generates the project with standardized directories (lib, test, etc.).

o	Task Automation: Simplifies running tasks like compiling or testing.

o	Dependency Management: Manages external libraries.


### How Mix Works for Testing:

1.	Add test files in the test directory.

2.	Run tests using: $ mix test


## ExUnit



### What is ExUnit?

ExUnit is Elixir's built-in testing framework for writing and running unit tests. It is simple yet powerful, providing features like test organization, assertions, and test setup. ExUnit helps ensure the correctness of your code by verifying that different components work as expected.

### How ExUnit Works:

1. Start ExUnit: In test files, you must call ExUnit.start() to initialize the framework. This sets up the environment for testing.

$ ExUnit.start()

2. Define Tests: Tests are organized into modules using the ExUnit.Case module. Each test module contains individual test cases defined with the test macro.


defmodule MyTest do
  
  use ExUnit.Case
  
  test "basic assertion" do
  
    assert 1 + 1 == 2
  
  end

end

3. Assertions: Use assertions to check if the conditions in your code are true. Common assertion macros include:

assert: Checks if a condition is true.

refute: Checks if a condition is false.

assert_raise: Verifies that a specific error is raised.

Example:

assert 2 + 2 == 4

refute 1 + 1 == 3

assert_raise ArgumentError, fn -> raise ArgumentError end

4. Run Tests: Run your tests from the command line using mix test. ExUnit will run all test cases and provide a summary of results.

$ mix test

