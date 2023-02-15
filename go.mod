module github.com/aws/amazon-vpc-cni-k8s

go 1.12

require (
	github.com/aws/aws-sdk-go v1.23.13
	github.com/cihub/seelog v0.0.0-20151216151435-d2c6e5aa9fbf
	github.com/containernetworking/cni v0.5.2
	github.com/coreos/go-iptables v0.4.0
	github.com/deckarep/golang-set v1.7.1
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/golang/mock v1.1.1
	github.com/golang/protobuf v1.4.3
	github.com/google/btree v1.0.0 // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/hashicorp/golang-lru v0.0.0-20180201235237-0fb14efe8c47 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/operator-framework/operator-sdk v0.0.7
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.26.0
	github.com/spf13/pflag v1.0.2
	github.com/stretchr/testify v1.4.0
	github.com/vishvananda/netlink v1.0.0
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc // indirect
	golang.org/x/net v0.0.0-20200625001655-4c5254603344
	golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 // indirect
	google.golang.org/grpc v1.23.1
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.0.0-20180712090710-2d6f90ab1293
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d
	k8s.io/client-go v0.0.0-20180806134042-1f13a808da65
	k8s.io/kube-openapi v0.0.0-20190510232812-a01b7d5d6c22 // indirect
)
