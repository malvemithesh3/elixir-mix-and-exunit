defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "addition of two numbers" do
    assert Calculator.add(7, 2) == 9
  end

  test "subtraction of two numbers" do
    assert Calculator.subtract(11, 5) == 6
  end

  test "multiplication of two numbers" do
    assert Calculator.multiply(13, 9) == 117
  end

  test "division of two numbers" do
    assert Calculator.divide(15, 5) == 3.0
  end

  test "division by zero returns error" do
    assert Calculator.divide(17, 0) == {:error, "Cannot divide by zero"}
  end
end
