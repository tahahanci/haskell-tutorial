applyTwice f x = f (f x)

main :: IO ()
main = do
    let funcs = [(*2), (+3), (^2)]
    print (map (\f -> f 5) funcs)

    let squares = map (^2) [1..10]
    print squares

    print (applyTwice (+2) 5)

    let infiniteList = [1..]
    print (take 10 infiniteList)