import Control.Monad
import Control.Applicative
-- check if a given number is prime


isPrime :: Int -> Bool
isPrime x = (length . filter (==0) $ (x `rem`) <$> [1..x]) == 2