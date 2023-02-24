module github.com/cosmos/ethermint

go 1.15

require (
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/cespare/cp v1.1.1 // indirect
	github.com/cosmos/cosmos-sdk v0.39.3
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/ethereum/go-ethereum v1.10.4
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/kr/pretty v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/miguelmota/go-ethereum-hdwallet v0.1.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/procfs v0.0.10 // indirect
	github.com/prometheus/tsdb v0.9.1 // indirect
	github.com/rjeczalik/notify v0.9.2 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.1
	github.com/status-im/keycard-go v0.0.0-20190424133014-d95853db0f48
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.33.9
	github.com/tendermint/tm-db v0.5.2
	github.com/tyler-smith/go-bip39 v1.0.1-0.20181017060643-dbb3b84ba2ef
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	google.golang.org/grpc v1.30.0 // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
