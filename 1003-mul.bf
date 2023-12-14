initialize #0 with 48 (ASCII char for '0')
>++++ +++++
[
  <++++ ++
  >-
]

# Read first digit and store it in #1
,
>++++ +++++
[
  <++++ ++
  >-
]

# Move to #2
<

# Read second digit and store it in #2
,
>++++ +++++
[
  <++++ ++
  >-
]

# Move to #3
<

# Subtract value from #0 from #1 and #2
[
  >-
  >-
  <<-
]

# Move to #1
>

# Subtract from #1 and add to #2; now the answer is in #2
[
 ->+<
]

# Store the answer in #3, #6, and #7
>
[>+>>>+<<<<-]

# Loop to determine whether a or b reach 0 first
[->-[>]<<]

# Check if b is zero
<
[

  # a was bigger or equal to b
  # we want to keep track of the original b value
  >>>>+ >>>>>> (b)

  # Subtract 1 from b
  <<<<<<<<
  [
    - >-
    >>>>>>>
  ]

  # Multiply the current result by the original b value
  <<<<[->>>>>+<<<<]
  >>>>>[<<<<+>>>>-]

  # Add the result to #3
  <<<[->+>>>>+<<<]>>>>>>>

  # Subtract 10 from the result until #6 becomes 0
  while #6 is not 0
  <[->-<]

  # Write 48 to #4
  <++++ ++++
  [
    <++++ ++
    >-
  ]

  # Add 48 to #5 and #6
  <
  [->+>+<<]

  # Print out the results
  >+.>.

  # Move to #7 to check if the loop should continue
  >>>>>>>>>

# Check if a is zero
<<

  # a was smaller, so we can print the result out after adding 48 to it
  # the answer is still stored in #3

  # Write 48 to #4
  <++++ ++++
  [
    <++++ ++
    >-
  ]

  # Add 48 to #5 and #6
  <
  [->+>+<<]

  # Print #3
  >>>>.

  # Print a new line
  <<<<
  [-] +++++++ [->++++++++<] >[<->-]

  # End program
  .
