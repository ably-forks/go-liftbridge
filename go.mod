module github.com/liftbridge-io/go-liftbridge

go 1.13

replace github.com/liftbridge-io/liftbridge-api => ../liftbridge-api
replace github.com/liftbridge-io/liftbridge => ../liftbridge

require (
	github.com/golang/protobuf v1.3.5
	github.com/liftbridge-io/liftbridge v1.0.0-beta.0.20200315000533-62544c84977c
	github.com/liftbridge-io/liftbridge-api v1.0.0-beta.0.20200312161101-bf413bcbd765
	github.com/nats-io/nats-server v1.4.1
	github.com/nats-io/nats.go v1.9.1
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	google.golang.org/grpc v1.28.0
)
