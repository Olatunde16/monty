initialize #0 with 48 (ASCII char for '0')
>++++ +++++
[
  <++++ ++
  >-
]

save input to #1 and #2
,>,

subtract value from #0 from #1 and #2
<<
[
  >-
  >-
  <<-
]

move to #1
>

subtract from #1 and add to #2; now the answer is in #2
[
 ->+<
]

since we need to modify the answer afterward, write it to #3, #6, and #7 as well
>
[>+>>>+<<<<-]

loop to determine whether a or b reach 0 first
[->-[>]<<]

<

If b is zero, we have reached the end of the loop
<

  a was bigger or equals b
  the answer is still stored in #6
  we want to keep track of the original b value
  >>>>+ >>>>>> (b)
  subtract 1 from b
  <<<<<<<<
  [
    - >-
    >>>>>>>
  ]

  Multiply the current result by the original b value
  <<<<[->>>>>+<<<<]
  >>>>>[<<<<+>>>>-]

  Add the result to #3
  <<<[->+>>>>+<<<]>>>>>>>

  Subtract 10 from the result until #6 becomes 0
  while #6 is not 0
  <[->-<]

  Write 48 to #4
  <++++ ++++
  [
    <++++ ++
    >-
  ]

  Add 48 to #5 and #6
  <
  [->+>+<<]

  Print out the results
  >+.>.

  Move to #7 to check if the loop should continue
  >>>>>>>>>

If a is zero, we have reached the end of the loop
<<

  a was smaller, so we can print the result out after adding 48 to it
  the answer is still stored in #3

  Write 48 to #4
  <++++ ++++
  [
    <++++ ++
    >-
  ]

  Add 48 to #5 and #6
  <
  [->+>+<<]

  Print #3
  >>>>.

  We want to leave the loop so go somewhere with the value '0'
  >.
,>++++++[<-------->-],[<+>-]<.
