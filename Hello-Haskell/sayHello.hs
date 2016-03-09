--sayHello has the type String -> IO()
sayHello :: String -> IO()
sayHello x = putStrLn("Hello, " ++ x ++ "!")
