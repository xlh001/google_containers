module github.com/zhangguanzhang/google_containers

go 1.14

//github.com/Sirupsen/logrus v1.6.0 => github.com/sirupsen/logrus v1.6.0
replace github.com/etcd-io/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5

require (
	github.com/containerd/log v0.1.0 // indirect
	github.com/containers/image/v5 v5.29.3
	github.com/docker/docker v26.1.4+incompatible
	github.com/etcd-io/bbolt v1.3.5
	github.com/json-iterator/go v1.1.12
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc5
	github.com/panjf2000/ants/v2 v2.4.1
	github.com/parnurzeal/gorequest v0.2.16
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	go.etcd.io/bbolt v1.3.8
	golang.org/x/net v0.23.0 // indirect
	//go.etcd.io/bbolt v1.3.5
	moul.io/http2curl v1.0.0 // indirect
)
