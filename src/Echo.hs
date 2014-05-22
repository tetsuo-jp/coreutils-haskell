module Main where

import System.Environment (getArgs)

main :: IO ()
main = do args <- getArgs
          putStrLn $ unwords args

{-
main2 :: IO ()
main2 = getArgs >>= putStrLn . unwords
-}
