--Insert an element at a given position into a list.
--P21> insertAt 'X' "abcd" 2
--"aXbcd"


insertAt :: a -> [a] -> Int -> [a]
insertAt el arr pos =  take (pos-1) arr ++ (el : (reverse (take (pos+1) (reverse arr))))