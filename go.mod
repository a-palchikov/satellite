module github.com/gravitational/satellite

go 1.14

require (
	github.com/armon/go-metrics v0.3.8 // indirect
	github.com/aws/aws-sdk-go v1.25.41
	github.com/blang/semver v3.5.1+incompatible
	github.com/cloudfoundry/gosigar v1.1.1-0.20180406153506-1375283248c3
	github.com/codahale/hdrhistogram v0.9.1-0.20161010025455-3a0bb77429bd
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/davecgh/go-spew v1.1.1
	github.com/dustin/go-humanize v1.0.0
	github.com/golang/protobuf v1.3.5
	github.com/google/go-cmp v0.5.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/gravitational/configure v0.0.0-20161002181724-4e0f2df8846e
	github.com/gravitational/log v0.0.0-20200127200505-fdffa14162b0 // indirect
	github.com/gravitational/roundtrip v1.0.0
	github.com/gravitational/trace v1.1.10-0.20200129130229-dd5b2e8eae86
	github.com/gravitational/ttlmap/v2 v2.0.0-20200702161230-1bbfd908876d
	github.com/gravitational/version v0.0.2-0.20170324200323-95d33ece5ce1
	github.com/hashicorp/go-immutable-radix v1.3.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/memberlist v0.2.4 // indirect
	github.com/hashicorp/serf v0.9.5
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/influxdata/influxdb v1.5.1
	github.com/jmoiron/sqlx v1.2.0
	github.com/jonboulle/clockwork v0.1.1-0.20190114141812-62fb9bc030d1
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kr/pretty v0.2.1 // indirect
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348
	github.com/lib/pq v1.1.1 // indirect
	github.com/magefile/mage v1.8.0
	github.com/mattn/go-sqlite3 v1.13.0
	github.com/miekg/dns v1.1.41
	github.com/mitchellh/go-ps v1.0.0
	github.com/prometheus/client_golang v1.4.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/prometheus/procfs v0.0.8
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a // indirect
	golang.org/x/net v0.0.0-20210410081132-afb366fc7cd1
	golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/appengine v1.6.0 // indirect
	google.golang.org/grpc v1.25.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.5-beta.0
	k8s.io/client-go v0.17.3
)

replace github.com/sirupsen/logrus => github.com/gravitational/logrus v1.4.3
