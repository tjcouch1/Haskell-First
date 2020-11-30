module Lib
    ( someFunc, addTwo
    ) where


someFunc :: IO ()
{-|
    Multiline doc comment
-}
someFunc = putStrLn "someFunc"

-- |Doc comment
addTwo num = num + 2