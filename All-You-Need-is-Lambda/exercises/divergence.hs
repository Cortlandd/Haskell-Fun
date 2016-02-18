-- L\ := Lamba Sign (See what I did there :) )

{-

Not all reducible lambda terms will reduce neatly to a beta normal
form. This isn’t because they’re already fully reduced, but rather
because they diverge. Divergence here means that the reduction
process never terminates or ends.

Examples of a lambda term called omega that diverges

1. (L\x.xx)(L\x.xx)
	x in the first lambda's head becomes the second lambda

2. ([x := (L\x.xx)]xx)
	Using [var := expr] to denote what x has been bound to.

3. (L\x.xx)(L\x.xx)
	Substituting (L\x.xx) in each for each occurence of x. We’re
	back to where we started and this reduction process never ends — we
	can say omega diverges.
	
This matters in programming because terms that diverge are terms
that don’t produce an answer or meaningful result. Understanding
what will terminate means understanding what programs will do
useful work and return the answer we want.
	
-}