Ideas for future extension
==========================

- optional fraction arg after value arg
	- https://tex.stackexchange.com/questions/180853/

- plugin architecture using `lthooks` (WIP in local stash)

- subtraction, division, multiplication
	- probably easiest to use intermediate representation of smallest segment, ref old code here: https://gist.github.com/mikkelee/aac4ba58e83737f6f0446617870a8141

- maybe change unit setup to eg. `\nduNewUnit{danish rigsdaler}{rigsdaler.mark.skilling}` and populate based on something similar to common units. this would also allow easier interop with intermediate units (1 hvid = ½ mark = 3 skilling, etc)

- more units:
	- danish:
		- lispund/pund
