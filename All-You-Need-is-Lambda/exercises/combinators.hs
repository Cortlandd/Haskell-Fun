-- L\ := Lamba Sign (See what I did there :) )


{- 

A Combinator is a lambda term with no free variables. Combinators as the name suggests, serve only to combine the arguments it is given.

The following are combinators because every term in the body occurs in the head:

1. L\x.x x is the only variable and is bound because it is bound by the enclosing lambda.
2. L\xy.x
3. L\xyz.xz(yz)

The following are NOT because there's one or more free variables:

1. L\y.x
	Here y is bound (it occurs in the head of the lambda) but x is free.
2. L\x.xz
	x is bound and is used in the body, but z is free.

-}


-- Determine if each of the following are combinators or not.

1. L\x.xxx -- Yes, My Answer
	--Answer: yes, it refers only to the variable x whihc is introduced as an argument.

2. L\xy.zx -- No
	--Answer: no, the variable z was not introduced as an argument and is thus a free variable.

3. L\xyz.xy(zx) -- Yes
	{- Answer: yes, all terms are bound. The head is L\xyz. and the body is xy(zx). None of the arguments in the head have been
	applied so it’s irreducible. The variables x, y, and z are all bound in the head and are not free. This makes the lambda a
	combinator - no occurrences of free variables. -} 

4. L\xyz.xy(zxy) -- Yes
	{- Answer: yes, The lambda has the head L\xyz. and the body: xy(zxy). Again, none of the arguments have been applied
	so it’s irreducible. All that is different is that the bound variable y is referenced twice rather than once.
	There are still no free variables so this is also a combinator. -}
	

5. L\xy.xy(zxy) -- Yes
	{- Answer: no, z is free. Note that z isn’t
	bound in the head.-}
