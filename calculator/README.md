# Calculator


This is a simple calculator program built using Elixir. It supports basic arithmetic operations including addition, subtraction, multiplication, and division.

## Features

- **Addition**: Adds two numbers.

- **Subtraction**: Subtracts one number from another.

- **Multiplication**: Multiplies two numbers.

- **Division**: Divides one number by another and handles division by zero.


## Navigate into the project directory:

    cd calculator

## Install the dependencies:

    mix deps.get

## Usage

You can use the calculator functions in the Calculator module directly from the Elixir shell.

Start the Elixir interactive shell:

    iex -S mix

## Call the functions:

### Addition:

    Calculator.add(2, 3)
    Output: 5

### Subtraction:

    Calculator.subtract(5, 3)
    Output: 2

### Multiplication:

    Calculator.multiply(4, 5)
    Output: 20

### Division:

    Calculator.divide(10, 2)
    Output: 5.0

### Division by Zero:

    Calculator.divide(10, 0)
    Output: {:error, "Cannot divide by zero"}

<img width="773" alt="Screenshot 2024-12-05 021142" src="https://github.com/user-attachments/assets/44083572-8cff-451a-a2e5-dabae81ecdc2">


### Tests: 

The project uses ExUnit for testing. You can run the tests by executing the following command in the project directory

    $ mix test

<img width="728" alt="Screenshot 2024-12-05 020726" src="https://github.com/user-attachments/assets/615333b5-9f8a-4dd9-94bb-73c937922a9b">


This will run all the tests, including the basic arithmetic operations.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `calculator` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:calculator, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/calculator>.

