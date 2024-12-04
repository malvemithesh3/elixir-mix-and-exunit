defmodule Jsonexample do
  def hello do
    Jason.encode!(%{key: "value"})
  end
end
