defmodule Chap2Problems.Matchsticks do
  def boxes(matchstick_amount) do
    big_box_capacity = 50
    med_box_capacity = 20
    small_box_capacity = 5

    remainder = matchstick_amount

    big_box_amount = div(remainder, big_box_capacity)
    remainder = rem(remainder, big_box_capacity)

    med_box_amount = div(remainder, med_box_capacity)
    remainder = rem(remainder, med_box_capacity)

    small_box_amount = div(remainder, small_box_capacity)
    remainder = rem(remainder, small_box_capacity)

    %{"big:": big_box_amount, "medium:": med_box_amount, "small:": small_box_amount, "remaining:": remainder}
  end
end
