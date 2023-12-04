defmodule Chap2_problems.Sarah do
  def solve(bread_slices, milk_bottles, cakes) do
    bread_slice_cost = 0.10
    milk_bottle_cost = 2
    cake_cost = 15
    total_price = bread_slice_cost * bread_slices + milk_bottle_cost * milk_bottles + cake_cost * cakes
  end
end
