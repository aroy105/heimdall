module Main where

import Heimdall (someFunction)

main :: IO ()
main = do
    putStrLn "Heimdall is activated!"
    someFunction
