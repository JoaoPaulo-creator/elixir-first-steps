defmodule Mix.Tasks.Interoperabilidade do
  use Mix.Task

  def timed(fun, args) do
    {time, result} = :timer.tc(fun, args)
    IO.puts("Time: #{time} μs")
    IO.puts("Result: #{result}")
  end

  def run(_) do
    Mix.Task.run("app.start")
    timed(fn n -> n * n * n end, [1000])
  end
end
