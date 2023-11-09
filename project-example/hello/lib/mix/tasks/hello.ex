defmodule Mix.Tasks.Hello do
  @moduledoc """
  hello mix task: `mix help hello`
  """
  @shortdoc "faz uma chamada para a funcao say no module hello"
  use Mix.Task

  @spec run(any()) :: :ok
  def run(_) do
    # startando a aplicacao
    Mix.Task.run("app.start")

    Hello.say()
  end
end
