defmodule HelloWorldTest do
  use ExUnit.Case
  alias HelloWorld

  test "greets a person" do
    assert HelloWorld.greet("Mithesh") == "Hello, Mithesh!"
  end
end
