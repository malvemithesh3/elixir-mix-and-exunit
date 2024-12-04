
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

ExUnit is Elixir's built-in testing framework for writing and running unit tests. It's simple yet powerful, supporting features like test organization, assertions, and test setup.

### How ExUnit Works:

1.	Start ExUnit: In test files, you call ExUnit.start() to initialize the framework.

2.	Define Tests: Tests are organized into modules using the ExUnit.Case module.

3.	Assertions: Use assertions like assert, refute, or assert_raise to check test conditions.

4.	Run Tests: You run tests using mix test.

