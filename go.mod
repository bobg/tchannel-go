module github.com/uber/tchannel-go

go 1.16

require (
	github.com/apache/thrift v0.0.0-20161221203622-b2a4d4ae21c7
	github.com/bmizerany/perks v0.0.0-20141205001514-d9a9656a3a4b // indirect
	github.com/cactus/go-statsd-client v3.2.0+incompatible
	github.com/cactus/go-statsd-client/v5 v5.0.0
	github.com/crossdock/crossdock-go v0.0.0-20160816171116-049aabb0122b
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/opentracing/opentracing-go v1.1.0
	github.com/prashantv/protectmem v0.0.0-20171002184600-e20412882b3a // indirect
	github.com/samuel/go-thrift v0.0.0-20190219015601-e8b6b52668fe
	github.com/streadway/quantile v0.0.0-20150917103942-b0c588724d25 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/uber-go/tally v3.3.15+incompatible
	github.com/uber/jaeger-client-go v2.22.1+incompatible
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	go.uber.org/atomic v1.7.0
	go.uber.org/multierr v1.6.0
	golang.org/x/lint v0.0.0-20190930215403-16217165b5de // indirect
	golang.org/x/net v0.0.0-20190926025831-c00fd9afed17
	golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4
	golang.org/x/tools v0.0.0-20191029041327-9cc4af7d6b2c // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/apache/thrift => github.com/bobg/thrift v0.0.0-20161221203622-b2a4d4ae21c7
