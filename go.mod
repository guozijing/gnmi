module github.com/opennetworkinglab/gnmi

go 1.12

require (
	github.com/cenkalti/backoff/v4 v4.1.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.0
	github.com/kylelemons/godebug v1.1.0
	github.com/openconfig/gnmi v0.0.0
	github.com/openconfig/goyang v0.0.0-20200115183954-d0a48929f0ea // indirect
	github.com/openconfig/ygot v0.6.0
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20200302210943-78000ba7a073
	golang.org/x/net v0.0.0-20201209123823-ac852fbbde11
	google.golang.org/grpc v1.34.0
	google.golang.org/protobuf v1.25.0
)

replace github.com/openconfig/gnmi => github.com/opennetworkinglab/gnmi v0.0.0-20210226132717-3b57fd54dc92
