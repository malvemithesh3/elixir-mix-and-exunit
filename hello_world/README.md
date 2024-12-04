
# HelloWorld Elixir Application

This is a simple Elixir application that demonstrates how to define a basic module and a function that greets a person by their name. It serves as a basic starting point for anyone new to Elixir.

## Prerequisites

### Make sure you have the following installed:

- [Elixir](https://elixir-lang.org/install.html) (version 1.17 or higher)

- [Hex](https://hex.pm/docs/installation) for managing dependencies

### Fetch the dependencies:

    mix deps.get

## Running the Application

### Open an interactive Elixir shell (IEx):

iex -S mix

### Use the HelloWorld module to greet someone:

    HelloWorld.greet("Mithesh")
    Output: "Hello, Mithesh!"

<img width="776" alt="Screenshot 2024-12-05 014243" src="https://github.com/user-attachments/assets/c4bc551f-0c99-4c99-bd35-8304196cc964">

## Testing the Application

You can run tests using the built-in test framework (ExUnit).

### Run the tests:

    mix test

<img width="773" alt="Screenshot 2024-12-05 014705" src="https://github.com/user-attachments/assets/9937cdfa-3122-4ee1-8920-fb8672d81865">

The output should show the result of the tests defined in test/hello_world_test.exs.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `hello_world` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:hello_world, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/hello_world>.

