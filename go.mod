module github.com/go-jet/jet/v2

go 1.24.0

// used by jet generator
require (
	github.com/go-sql-driver/mysql v1.10.0
	github.com/google/uuid v1.6.0
	github.com/lib/pq v1.12.3
	github.com/mattn/go-sqlite3 v1.14.50
)

// used in tests
require (
	github.com/google/go-cmp v0.7.0
	github.com/stretchr/testify v1.12.1
)

require (
	filippo.io/edwards25519 v1.2.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
)
