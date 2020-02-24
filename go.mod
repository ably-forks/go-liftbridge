module github.com/liftbridge-io/go-liftbridge

go 1.13

replace github.com/liftbridge-io/liftbridge-api => ../liftbridge-api

replace github.com/liftbridge-io/liftbridge => ../liftbridge

require (
	github.com/armon/go-metrics v0.3.0 // indirect
	github.com/hashicorp/go-hclog v0.10.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.1.0 // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/liftbridge-io/liftbridge v0.0.0-20191106173932-5d89c897d5b0
	github.com/liftbridge-io/liftbridge-api v0.0.0-20190910222614-5694b15f251d
	github.com/nats-io/gnatsd v1.4.1 // indirect
	github.com/nats-io/nats-server v1.4.1
	github.com/nats-io/nats.go v1.9.1
	github.com/nats-io/nkeys v0.1.2 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20191105034135-c7e5f84aec59 // indirect
	golang.org/x/net v0.0.0-20191105084925-a882066a44e0 // indirect
	golang.org/x/sys v0.0.0-20191105231009-c1f44814a5cd // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20191028173616-919d9bdd9fe6 // indirect
	google.golang.org/grpc v1.27.1
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.5 // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422
