#!/bin/bash

CHECK_VAR () {	# Verifies that the variable is not empty.
	# $1 = Variable to be checked
	# $2 = Display text on error
	test -n "$1" || (echo "$2" >&2 && false)
}
