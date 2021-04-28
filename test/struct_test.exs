@moduledoc """
  Testando structs
"""
defmodule StructTest do
  use ExUnit.Case
  doctest StructTest

  test "Cria um struct corretamente" do
    addr = Address()
    assert  == :world
  end
end
