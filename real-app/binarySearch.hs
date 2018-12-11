binarySearch :: [Int] -> Int -> Int -> Int -> Int -- list, value, low, high, return int
binarySearch xs value low high
   | high < low       = -1
   | xs!!mid > value  = binarySearch xs value low (mid-1)
   | xs!!mid < value  = binarySearch xs value (mid+1) high
   | otherwise        = mid
   where
   mid = low + ((high - low) `div` 2)