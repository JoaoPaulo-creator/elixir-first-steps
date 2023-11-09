defmodule Mix.Tasks.Teste do
  use Mix.Task

  def run(_) do
    Mix.Task.run("app.start")
    Mix.Task.run("app.tree")
    IO.puts("executando outra task")
  end
end
