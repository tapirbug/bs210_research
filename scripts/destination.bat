:: Add leading zeroes so that we end up with a three-digit number.
set "dataset=000%1"
set "dataset=z%dataset:~-3%"

:: And send resulting command to set destination over COM5
IBISserial COM5 %dataset%