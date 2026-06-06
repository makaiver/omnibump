module github.com/iwilltry42/confd

go 1.20

replace (
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.6
	gopkg.in/ory-am/dockertest.v3 => github.com/ory/dockertest/v3 v3.7.0
)
