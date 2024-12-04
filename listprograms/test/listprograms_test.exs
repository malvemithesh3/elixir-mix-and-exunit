defmodule ListprogramsTest do
  use ExUnit.Case
  doctest Listprograms

  test "finds max in a list" do
    assert Listprograms.max([23, 32, 44, 59]) == 59
  end

  test "gives sum the elements of a list" do
    assert Listprograms.sum([13, 22, 29]) == 64
  end

  test "rearranges a list in reverse order" do
    assert Listprograms.reverse([4, 7, 10, 19, 5]) == [5, 19, 10, 7, 4]
  end
end
