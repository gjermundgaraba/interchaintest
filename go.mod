module github.com/strangelove-ventures/interchaintest/v9

go 1.23.4

toolchain go1.23.5

require (
	cosmossdk.io/math v1.5.0
	cosmossdk.io/store v1.10.0-rc.1.0.20241218084712-ca559989da43
	cosmossdk.io/x/authz v0.0.0-20241108061010-a0458127fccf
	cosmossdk.io/x/bank v0.2.0-rc.1
	cosmossdk.io/x/distribution v0.2.0-rc.1
	cosmossdk.io/x/feegrant v0.1.1
	cosmossdk.io/x/gov v0.2.0-rc.1
	cosmossdk.io/x/params v0.0.0-20241108061010-a0458127fccf
	cosmossdk.io/x/slashing v0.0.0-20241108061010-a0458127fccf
	cosmossdk.io/x/staking v0.2.0-rc.1
	cosmossdk.io/x/upgrade v0.1.4
	github.com/BurntSushi/toml v1.4.0
	github.com/CosmWasm/wasmd v0.42.1-0.20230928145107-894076a25cb2
	github.com/atotto/clipboard v0.1.4
	github.com/avast/retry-go/v4 v4.5.1
	github.com/cometbft/cometbft v1.0.0
	github.com/cosmos/cosmos-sdk v0.53.0
	github.com/cosmos/gogoproto v1.7.0
	github.com/cosmos/ibc-go/v9 v9.0.0
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
	github.com/docker/docker v27.3.1+incompatible
	github.com/docker/go-connections v0.5.0
	github.com/ethereum/go-ethereum v1.13.14
	github.com/gdamore/tcell/v2 v2.7.4
	github.com/google/go-cmp v0.6.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/go-version v1.7.0
	github.com/icza/dyno v0.0.0-20220812133438-f0b6f8a18845
	github.com/pelletier/go-toml v1.9.5
	github.com/pelletier/go-toml/v2 v2.2.3
	github.com/rivo/tview v0.0.0-20220307222120-9994674d60a8
	github.com/spf13/cobra v1.8.1
	github.com/stretchr/testify v1.10.0
	github.com/tyler-smith/go-bip32 v1.0.0
	github.com/tyler-smith/go-bip39 v1.1.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	golang.org/x/sync v0.10.0
	golang.org/x/tools v0.29.0
	google.golang.org/grpc v1.70.0
	gopkg.in/yaml.v3 v3.0.1
	modernc.org/sqlite v1.28.0
)

//TODO: remove everything below after tags are created
replace (
	github.com/CosmWasm/wasmd => github.com/CosmWasm/wasmd v0.53.1-0.20241115102908-40eb4f50ec72 // 0.52 SDK upgrade PR https://github.com/CosmWasm/wasmd/pull/2005
	//	// pseudo version lower than the latest tag
	github.com/cosmos/ibc-go/v9 => github.com/cosmos/ibc-go/v9 v9.0.0-20250122140428-44af86ebb61e
)

//TODO: remove everything below after tags are created
replace (
	cosmossdk.io/client/v2 => cosmossdk.io/client/v2 v2.10.0-beta.2.0.20250124173324-960d44842b9e
	cosmossdk.io/x/accounts => cosmossdk.io/x/accounts v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/accounts/defaults/lockup => cosmossdk.io/x/accounts/defaults/lockup v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/accounts/defaults/multisig => cosmossdk.io/x/accounts/defaults/multisig v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/authz => cosmossdk.io/x/authz v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/bank => cosmossdk.io/x/bank v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/circuit => cosmossdk.io/x/circuit v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/consensus => cosmossdk.io/x/consensus v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/distribution => cosmossdk.io/x/distribution v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/epochs => cosmossdk.io/x/epochs v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/evidence => cosmossdk.io/x/evidence v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/feegrant => cosmossdk.io/x/feegrant v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/gov => cosmossdk.io/x/gov v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/group => cosmossdk.io/x/group v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/mint => cosmossdk.io/x/mint v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/nft => cosmossdk.io/x/nft v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/params => cosmossdk.io/x/params v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/protocolpool => cosmossdk.io/x/protocolpool v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/slashing => cosmossdk.io/x/slashing v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/staking => cosmossdk.io/x/staking v0.2.0-rc.1.0.20250124173324-960d44842b9e
	cosmossdk.io/x/tx => cosmossdk.io/x/tx v1.0.1
	cosmossdk.io/x/upgrade => cosmossdk.io/x/upgrade v0.2.0-rc.1.0.20250124173324-960d44842b9e
	// pseudo version lower than the latest tag
	github.com/cosmos/cosmos-sdk => github.com/cosmos/cosmos-sdk v0.52.0-rc.2
)

require (
	buf.build/gen/go/cometbft/cometbft/protocolbuffers/go v1.36.3-20241120201313-68e42a58b301.1 // indirect
	buf.build/gen/go/cosmos/gogo-proto/protocolbuffers/go v1.36.3-20240130113600-88ef6483f90f.1 // indirect
	cosmossdk.io/api v0.8.2 // indirect
	cosmossdk.io/collections v1.0.0 // indirect
	cosmossdk.io/core v1.0.0 // indirect
	cosmossdk.io/core/testing v0.0.1 // indirect
	cosmossdk.io/depinject v1.1.0 // indirect
	cosmossdk.io/errors v1.0.1 // indirect
	cosmossdk.io/log v1.5.0 // indirect
	cosmossdk.io/schema v1.0.0 // indirect
	cosmossdk.io/x/consensus v0.0.0-20241108061010-a0458127fccf // indirect
	cosmossdk.io/x/mint v0.0.0-20241108061010-a0458127fccf // indirect
	cosmossdk.io/x/tx v1.0.1 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.2 // indirect
	github.com/CosmWasm/wasmvm/v2 v2.2.0-rc.2 // indirect
	github.com/DataDog/datadog-go v4.8.3+incompatible // indirect
	github.com/DataDog/zstd v1.5.6 // indirect
	github.com/FactomProject/basen v0.0.0-20150613233007-fe3947df716e // indirect
	github.com/FactomProject/btcutilecc v0.0.0-20130527213604-d3a63a5752ec // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.2.0 // indirect
	github.com/bytedance/sonic v1.12.6 // indirect
	github.com/bytedance/sonic/loader v0.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cloudwego/base64x v0.1.4 // indirect
	github.com/cloudwego/iasm v0.2.0 // indirect
	github.com/cockroachdb/apd/v3 v3.2.1 // indirect
	github.com/cockroachdb/errors v1.11.3 // indirect
	github.com/cockroachdb/fifo v0.0.0-20240816210425-c5d0cb0b6fc0 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/pebble v1.1.2 // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/cockroachdb/tokenbucket v0.0.0-20230807174530-cc333fc44b06 // indirect
	github.com/cometbft/cometbft-db v1.0.1 // indirect
	github.com/cometbft/cometbft/api v1.0.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/cosmos/btcutil v1.0.5 // indirect
	github.com/cosmos/cosmos-db v1.1.1 // indirect
	github.com/cosmos/cosmos-proto v1.0.0-beta.5 // indirect
	github.com/cosmos/go-bip39 v1.0.0 // indirect
	github.com/cosmos/gogogateway v1.2.0 // indirect
	github.com/cosmos/iavl v1.3.5 // indirect
	github.com/cosmos/ics23/go v0.11.0 // indirect
	github.com/cosmos/ledger-cosmos-go v0.14.0 // indirect
	github.com/danieljoos/wincred v1.2.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/dgraph-io/badger/v4 v4.5.0 // indirect
	github.com/dgraph-io/ristretto/v2 v2.0.0 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/dvsekhvalnov/jose2go v1.7.0 // indirect
	github.com/emicklei/dot v1.6.2 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/getsentry/sentry-go v0.29.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.3 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.5-0.20220116011046-fa5810519dcb // indirect
	github.com/google/btree v1.1.3 // indirect
	github.com/google/flatbuffers v24.3.25+incompatible // indirect
	github.com/google/orderedcode v0.0.1 // indirect
	github.com/google/pprof v0.0.0-20230817174616-7a8ec2ada47b // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/handlers v1.5.2 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-metrics v0.5.4 // indirect
	github.com/hashicorp/go-plugin v1.6.2 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/yamux v0.1.2 // indirect
	github.com/hdevalence/ed25519consensus v0.2.0 // indirect
	github.com/holiman/uint256 v1.2.4 // indirect
	github.com/huandu/skiplist v1.2.1 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmhodges/levigo v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/klauspost/cpuid/v2 v2.2.9 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/linxGnu/grocksdb v1.9.3 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/magiconair/properties v1.8.9 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/oasisprotocol/curve25519-voi v0.0.0-20230904125328-1f23a7beb09a // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc5 // indirect
	github.com/petermattis/goid v0.0.0-20240813172612-4fcff4a6cae7 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.20.5 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rivo/uniseg v0.4.3 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/rs/zerolog v1.33.0 // indirect
	github.com/sagikazarmark/locafero v0.6.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sasha-s/go-deadlock v0.3.5 // indirect
	github.com/shamaton/msgpack/v2 v2.2.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.7.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.19.0 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/supranational/blst v0.3.13 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20220721030215-126854af5e6d // indirect
	github.com/tendermint/go-amino v0.16.0 // indirect
	github.com/tidwall/btree v1.7.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/zondax/hid v0.9.2 // indirect
	github.com/zondax/ledger-go v1.0.0 // indirect
	gitlab.com/yawning/secp256k1-voi v0.0.0-20230925100816-f2616030848b // indirect
	gitlab.com/yawning/tuplehash v0.0.0-20230713102510-df83abbf9a02 // indirect
	go.etcd.io/bbolt v1.4.0-alpha.1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.53.0 // indirect
	go.opentelemetry.io/otel v1.32.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.32.0 // indirect
	go.opentelemetry.io/otel/metric v1.32.0 // indirect
	go.opentelemetry.io/otel/trace v1.32.0 // indirect
	golang.org/x/arch v0.12.0 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/exp v0.0.0-20250106191152-7588d65b2ba8 // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/term v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250106144421-5f5ef82da422 // indirect
	google.golang.org/protobuf v1.36.4 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gotest.tools/v3 v3.5.1 // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/libc v1.29.0 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/memory v1.7.2 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/token v1.0.1 // indirect
	pgregory.net/rapid v1.1.0 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace (
	github.com/ChainSafe/go-schnorrkel => github.com/ChainSafe/go-schnorrkel v0.0.0-20200405005733-88cbf1b4c40d
	github.com/ChainSafe/go-schnorrkel/1 => github.com/ChainSafe/go-schnorrkel v1.0.0
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/vedhavyas/go-subkey => github.com/strangelove-ventures/go-subkey v1.0.7
)
