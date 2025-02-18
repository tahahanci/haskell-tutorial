import Data.List
import System.IO

maxInt = maxBound :: Int
minInt = minBound :: Int

sumOfNums = sum [1..1000]

modEx = mod 5 4
modEx2 = 5 `mod` 4

negNumEx = 5 + (-4)

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

primeNumbers = [3, 5, 7, 11]
morePrime = primeNumbers ++ [13, 17, 19]

favNums = 2 : 7 : 21 : 66 :[]
multList = [[3, 5, 7], [11, 13, 17]]

secondMorePrime = 2 : morePrime
lenPrime = length secondMorePrime

revPrime = reverse secondMorePrime
isListEmpty = null secondMorePrime

secondPrime = secondMorePrime !! 5
firstPrime = head secondMorePrime
lastPrime = last secondMorePrime 

primeInit = init secondMorePrime