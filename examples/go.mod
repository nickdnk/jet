module github.com/go-jet/jet/v2/examples

go 1.24.0

require (
	github.com/go-jet/jet/v2 v2.15.0
	github.com/lib/pq v1.12.3
)

require github.com/google/uuid v1.6.0 // indirect

replace github.com/go-jet/jet/v2 => ../
