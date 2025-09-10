use context dcic2024

ortri = triangle(35, "solid", "orange")

ortri

sl = 35
ye = "yellow"
bl = "black"
lg = 100
wth = 23
rad = 18
re = "red"
color = "orange"

sq = square(sl, "solid", color)

sq

crcl = circle(rad, "solid", ye)
rctle = rectangle(lg, wth, "solid", bl) 

crcls = beside(crcl, crcl)
above-align("left", crcls, rctle)

bl-rctle = rectangle(lg, wth, "solid", bl) 
red-rctle = rectangle(lg, wth, "solid", re) 
ye-rctle = rectangle(lg, wth, "solid", ye) 

rdblk = above(bl-rctle, red-rctle)

germany = above(rdblk, ye-rctle)

germany