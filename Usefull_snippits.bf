# Add (loses starting values)
# >a b

>[        Go to cell 1
  -<+>    Add cell 1 to cell 0
]<        Go to cell 0

# >a+b 0


# Subtract (loses starting values)
# >a b

>[      Go to cell 1
  -<->  Add cell 1 to cell 0
]<      Go to cell 0

# >a-b 0


# Move contents
# >a ... 0

[
  {>}     Move destenation cell (ex 1 away positive is >)
  +
  {<}     Move back to starting cell (ex 1 away positive is <)
  -
]

# >0 ... a


# Swap
# >a b 0

[>>+<<-]  Move contents of cell 0 to cell 2
>         Move to cell 1
[<+>-]    Move contents of cell 1 to cell 0
>         Move to cell 2
[<+>-]    Move contents of cell 2 to cell 1
<<        Moce to cell 0

# >b a 0
