module Main where

import qualified FooBar (someFunc)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  FooBar.someFunc
