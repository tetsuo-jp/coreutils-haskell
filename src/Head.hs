module Main where

main :: IO ()
main = do cs <- getContents
          putStr $ c_head cs

c_head :: String -> String
c_head = unlines . take 10 . lines
