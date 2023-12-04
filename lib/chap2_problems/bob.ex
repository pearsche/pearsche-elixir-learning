defmodule Chap2_problems.Bob do
  def solve(distance, time) do
    # Distance is in KM
    avg_velocity = distance / time

    IO.puts("Distance: " <>  Integer.to_string(distance))
    IO.puts("Time taken: " <> Integer.to_string(time))
    IO.puts("Average velocity: " <> Float.to_string(avg_velocity))
  end
end
