# The progression of type signatures

-- Remember
a -> a -> a -> String

-- is actually
a -> (a -> (a -> String))

-- So applying each argument
-- produces the following progression
a -> a -> a -> String
a -> a -> String
a -> String
String
