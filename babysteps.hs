doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else doubleMe x
doubleSmallNumber' x = (if x > 100 then x else doubleMe x) + 1
lollers = "haters gonna hate"
lostNumbers = [4,8,15,16,23,42]
