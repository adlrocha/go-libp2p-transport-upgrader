module github.com/libp2p/go-libp2p-transport-upgrader

go 1.12

require (
	github.com/ipfs/go-log v1.0.4
	github.com/jbenet/go-temp-err-catcher v0.1.0
	github.com/libp2p/go-libp2p-core v0.7.0
	github.com/libp2p/go-libp2p-mplex v0.2.3
	github.com/libp2p/go-libp2p-pnet v0.2.0
	github.com/multiformats/go-multiaddr v0.2.2
	github.com/multiformats/go-multiaddr-net v0.1.5
	github.com/stretchr/testify v1.4.0
)

replace github.com/libp2p/go-libp2p-core => github.com/adlrocha/go-libp2p-core v0.7.1-0.20201007103925-4bf5b09c0a9b
