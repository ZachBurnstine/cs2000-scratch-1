use context dcic2024
straw = rectangle(100, 20, "solid", "pink")
vanilla = rectangle(100, 20, "solid", "white")
choco = rectangle(100, 20, "solid", "brown")
straw-vanilla = above(straw, vanilla)
threelayer = above(straw-vanilla, choco)
threelayer

red = rectangle(100, 20, "solid", "red")
blue = rectangle(100, 20, "solid", "blue")
yellow = rectangle(100, 20, "solid", "yellow")
redblue = above(red, blue)
threelayercake = above(redblue, yellow)
threelayercake

fun three-layer-cake(top, middle, bottom :: String) -> Image:
  doc: "returns a 3 layer cake with the given colors chosen"
  high = rectangle(100, 20, "solid", top)
  med = rectangle(100, 20, "solid", middle)
  bot = rectangle(100, 20, "solid", bottom)
  highmed = above(high, med)
  fullcake = above(highmed, bot)
  fullcake
end

three-layer-cake("black", "blue", "orange")

fun cost-of-shirt(letters, quantity :: Number) -> Number:
  doc: "calculates the cost of a shirt with the given number of letters on it. Then it multiplies it by the quantity of shirts posted and returns the total cost of all of the shirts ordered."
  cost = (5.00 + (0.1 * letters))
  cq = (cost * quantity)
  cq
end

cost-of-shirt(7, 4)
cost-of-shirt(10, 7)