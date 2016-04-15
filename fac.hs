fac n = if n == 0 then 1 else n * fac (n-1)

promt x = do
  putStrLn x
  number <- getLine
  return number

main = do
  number <- promt "Input a number under 20 and I'll give you its factorial:"
  print $ fac ( read number :: Int)