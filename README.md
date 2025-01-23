# Tcl Word Count Bug

This repository demonstrates a common yet subtle bug in Tcl when counting words in a string using the `split` command.  The issue arises when there are multiple spaces between words, leading to an inaccurate word count.

The `bug.tcl` file shows the flawed implementation, while `bugSolution.tcl` provides a corrected version.