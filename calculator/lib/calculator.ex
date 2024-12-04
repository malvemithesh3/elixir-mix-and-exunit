defmodule Calculator do
  def add(a, b), do: a + b
  def subtract(a, b), do: a - b
  def multiply(a, b), do: a * b
  def divide(a, b) do
    if b == 0 do
      {:error, "Cannot divide by zero"}
    else
      a / b
    end
  end
end
