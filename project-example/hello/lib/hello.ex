defmodule Hello do
  @moduledoc """
  Documentation for `Hello`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Hello.hello()
      :world

  """
  def hello do
    :world
  end

  def say do
    IO.puts("Ola, mundo")
  end
end
