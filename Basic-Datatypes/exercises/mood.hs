module ChangeMood where

data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Mood = Blah
ChangeMood Mood = Woot
