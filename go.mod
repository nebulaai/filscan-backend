module filscan_lotus

go 1.13

replace github.com/filecoin-project/filecoin-ffi => ./extern/lotus/extern/filecoin-ffi

replace github.com/filecoin-project/lotus => ./extern/lotus

require (
	github.com/astaxie/beego v1.12.0
	github.com/filecoin-project/go-address v0.0.2-0.20200504173055-8b6f2fb2b3ef
	github.com/filecoin-project/lotus v0.0.0-00010101000000-000000000000
	github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8
	github.com/go-redis/redis v6.15.6+incompatible
	github.com/golang/protobuf v1.4.2
	github.com/ipfs-force-community/common v0.1.1
	github.com/ipfs-force-community/gosf v0.1.19-0.20200630102813-c7889dd90cf4
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.6
	github.com/ipfs/go-ipfs-blockstore v1.0.0
	github.com/ipfs/go-log v1.0.4
	github.com/libp2p/go-libp2p-core v0.6.0
	github.com/savaki/geoip2 v0.0.0-20150727150920-9968b08fbf39
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
	github.com/whyrusleeping/cbor-gen v0.0.0-20200504204219-64967432584d
	go.uber.org/zap v1.15.0
	go4.org v0.0.0-20190313082347-94abd6928b1d
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
	google.golang.org/genproto v0.0.0-20200608115520-7c474a2e3482
	google.golang.org/grpc v1.29.1
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/urfave/cli.v2 v2.0.0-20180128182452-d3ae77c26ac8
)

replace github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0

replace github.com/ipfs/go-filestore => github.com/ipfs/go-filestore v1.0.0
