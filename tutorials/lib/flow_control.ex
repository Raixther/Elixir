defmodule Tutorials.FlowControl do
  def func1(value) do
    case value do
      5 -> "return 5"
      _ ->"return not 5"
    end
  end
end
