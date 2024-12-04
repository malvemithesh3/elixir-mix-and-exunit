defmodule Demo do
  use Application

  def start(_type,_args) do
    IO.puts(Demo.main())
    Supervisor.start_link([], strategy: :one_for_one)
  end
  @x 12
  def main do
    x = 7
    b = x + 9.0
    IO.puts(b)
    IO.puts(@x)
    name = "Kumar"
    status = Enum.random([:Gold, :Silver, :Bronze, :"not a member"])
    if status === :Gold do
      IO.puts("Welcome to the Tech World, #{name}")
    else
      IO.puts("Get Lost")
  end
  case status do
    :Gold -> IO.puts("Welcome to\nthe Tech World, #{name}")
    :"not a member" -> IO.puts("Get Register")
    _ -> IO.puts("Get Out")
  end
  IO.puts(?A)
  time = Time.new!(23, 40, 37, 0)
  date = Date.new!(2024, 11, 27)
  data_time = DateTime.new!(date, time, "Etc/UTC")
  IO.puts(data_time.year)
  IO.inspect(data_time)
  end
end
