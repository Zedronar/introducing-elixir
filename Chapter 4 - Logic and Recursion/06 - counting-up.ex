# An accumulator is an extra argument that keeps track of the current result of past work,
# passing it back into a recursive function.

defmodule Count do

  def countup(limit) do
    countup(1,limit)
  end

  defp countup(count, limit) when count <= limit do
    IO.inspect(count)
    countup(count+1, limit)
  end

  defp countup(count, limit) do
    IO.puts("finished!")
  end

end