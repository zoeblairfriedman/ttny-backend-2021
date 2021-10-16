

3. figure out the logic for:

show endpoint:

params will have the form data
and then on the Art class you will call your class METHOD!!! Passing in the forms params. 

inside of that class method you will put in the logic of determining the best fit. 

if it's wild card, it will be a randomizer of Bar.all
if it isn't: 

it will eliminate all booleans that don't apply:

If they said something has to be family friendly those that aren't are GONE
  if there's one, return it
If they set a price, everything over that price is GONE
  if there's one, return it
Filter out anything that doesn't match the mood_id
  if there's one, return it
if there is a category_id, filter out anything that doesn't match
  if there's one, return it, else—randomize it

  then you will send back just the one instance as json!!! 

  YOU GOT THIS 
