defmodule InstanceTest do
  use ExUnit.Case
  doctest Instance

  test "greets the world" do
    assert Instance.hello() == :world
  end
end
