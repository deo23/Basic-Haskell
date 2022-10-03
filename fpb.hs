gcde :: (Integer, Integer) -> Integer
gcde (a, b) = if b == 0 then a else gcde (b, a `mod` b)