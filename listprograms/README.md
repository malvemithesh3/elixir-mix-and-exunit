# Listprograms

This is a simple Elixir program that provides various list operations including **sum**, **max**, and **reverse**. These operations can be applied to lists of numbers.


## Features

- **Sum**: Calculates the sum of a list of numbers.

- **Max**: Finds the maximum value in a list of numbers.

- **Reverse**: Reverses the order of elements in the list.


## Navigate into the project directory:

    cd listprograms

## Install the dependencies:

    mix deps.get
   
## Usage

You can use the ListOps module directly from the Elixir shell to apply the list operations.

## Start the Elixir interactive shell:

    iex -S mix

## Call the functions:

Sum: Calculates the sum of the list elements.

    Listprograms.sum([1, 2, 3, 4])
    Output: 10

Max: Finds the maximum value in the list.

    Listprograms.max([1, 5, 3, 7])
    Output: 7

Reverse: Reverses the order of elements in the list.

    Listprograms.reverse([1, 2, 3, 4])
    Output: [4, 3, 2, 1]

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `listprograms` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:listprograms, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/listprograms>.

