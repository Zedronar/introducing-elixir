# PASCAL TRIANGLES

# The code will be seeded with the first row—the top 1—represented as [0,1,0]

defmodule Pascal do
  
  def add_row(initial) do
    add_row(initial, 0, [])
  end

  def add_row([], 0, final) do
    [0 | final]
  end

  def add_row([h | t], last, new) do
    add_row(t, h, [last + h | new])
  end

end