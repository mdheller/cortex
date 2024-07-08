module github.com/cortexlabs/cortex

go 1.14

require (
	github.com/aws/amazon-vpc-cni-k8s v1.6.0
	github.com/aws/aws-sdk-go v1.34.0
	github.com/containerd/containerd v1.6.26 // indirect
	github.com/cortexlabs/yaml v0.0.0-20200328171508-f1e621e4f2a3
	github.com/danwakefield/fnmatch v0.0.0-20160403171240-cbb64ac3d964 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/denormal/go-gitignore v0.0.0-20180930084346-ae8ad1d07817
	github.com/docker/docker v1.4.2-0.20190924003213-a8608b5b67c7
	github.com/fatih/color v1.9.0
	github.com/getsentry/sentry-go v0.5.1
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/websocket v1.4.2
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/segmentio/backo-go v0.0.0-20200129164019-23eae7c10bd3 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/stretchr/testify v1.8.4
	github.com/tcnksm/go-input v0.0.0-20180404061846-548a7d7a8ee8
	github.com/ugorji/go/codec v1.1.7
	github.com/xlab/treeprint v1.0.0
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	gopkg.in/karalabe/cookiejar.v2 v2.0.0-20150724131613-8dcd6a7f4951
	gopkg.in/segmentio/analytics-go.v3 v3.1.0
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	k8s.io/klog v0.3.1 // indirect
)

replace github.com/docker/docker => github.com/docker/engine v1.4.2-0.20200309214505-aa6a9891b09c
