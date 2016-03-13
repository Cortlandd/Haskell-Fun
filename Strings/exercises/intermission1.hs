{- 1. These lines of code are from a REPL session. Is y in scope for
z? -}
	Prelude> let x = 5
	Prelude> let y = 7
	Prelude> let z = x * y

	-- Yes

{- 2. These lines of code are from a REPL session. Is h in scope for
function g? -}
	Prelude> let f = 3
	Prelude> let g = 6 * f + h

	-- No

{- 3. This code sample is from a source file. Is everything we need
to execute area in scope? -}
	area d = pi * (r * r)
	r = d / 2

	-- No

{- 4. This code is also from a source file. Now are r and d in scope
for area? -}
	area d = pi * (r * r)
	where r = d / 2

	-- Yes
