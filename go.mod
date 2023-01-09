module github.com/timshannon/badgerhold/v4

replace github.com/timshannon/badgerhold/v3 v3.0.0-20210909134927-2b6764d68c1e => github.com/hood-chat/badgerhold/v3 v3.0.1

require (
	github.com/dgraph-io/badger/v3 v3.2103.5
	github.com/timshannon/badgerhold/v3 v3.0.0-20210909134927-2b6764d68c1e
)

go 1.13
