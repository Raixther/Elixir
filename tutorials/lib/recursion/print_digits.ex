defmodule Tutorials.Recursion.PrintDigits do
  # Base Case
  def upto(0), do: 0

  def upto(nums) do
    # 1, 2, 3
    upto(nums - 1)
    IO.puts(nums)
  end
end
