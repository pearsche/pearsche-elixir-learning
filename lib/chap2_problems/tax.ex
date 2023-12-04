defmodule Chap2Problems.Tax do
	def solve(price) do
		tax_rate = 0.12
		tax_value = price * tax_rate
		new_price = price + tax_value
		IO.puts("Price: " <> Float.to_string(new_price) <> " - Tax: " <> Float.to_string(tax_value))
	end
end
