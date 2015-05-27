module Main where
import System.Environment (getArgs)
import System.Directory

-- setCurrentDirectory does not change directories permanently...
main :: IO ()
main = do args <- getArgs
          case args of
            [] -> getHomeDirectory >>= setCurrentDirectory
            [path] -> setCurrentDirectory path
