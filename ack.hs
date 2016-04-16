import Control.Parallel

main = a `par` b `pseq` print (a + b)
  where
    a = ack 1 1
    b = ack 1 0
    
ack 0 n = n+1
ack m 0 = ack (m-1) 1
ack m n = ack (m-1) (ack m (n-1))