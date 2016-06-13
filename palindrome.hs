module Palindrome where

isPalindrome :: String -> Bool
isPalindrome w = w == reverse w
