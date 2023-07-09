module cozyfex.com/sample2

go 1.20

require (
	cozyfex.com/sample1 v0.0.0
)

replace (
	cozyfex.com/sample1 v0.0.0 => ../sample1
)
