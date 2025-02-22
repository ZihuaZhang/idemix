module github.com/ZihuaZhang/idemix

go 1.19

require (
	github.com/IBM/idemix/bccsp/schemes/aries v0.0.0-20231108072133-d352a06c88b7
	github.com/IBM/idemix/bccsp/schemes/weak-bb v0.0.0-20231108072133-d352a06c88b7
	github.com/IBM/idemix/bccsp/types v0.0.0-20231108072133-d352a06c88b7
	github.com/IBM/mathlib v0.0.3-0.20231011094432-44ee0eb539da
	github.com/ZihuaZhang/fabric-protos-go v1.0.4
	github.com/ale-linux/aries-framework-go/component/kmscrypto v0.0.0-20231023164747-f3f972769504
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20210912230133-d1bdfacee922 // indirect
	github.com/golang/protobuf v1.5.4
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.4 // includes ErrorContains
	github.com/sykesm/zap-logfmt v0.0.2
	go.uber.org/zap v1.16.0
	google.golang.org/grpc v1.56.3
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

require github.com/IBM/idemix v0.0.1

require (
	github.com/bits-and-blooms/bitset v1.7.0 // indirect
	github.com/consensys/bavard v0.1.13 // indirect
	github.com/consensys/gnark-crypto v0.12.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/hyperledger/fabric-amcl v0.0.0-20230602173724-9e02669dceb2 // indirect
	github.com/hyperledger/fabric-protos-go v0.0.0-20210911123859-041d13f0980c // indirect
	github.com/kilic/bls12-381 v0.1.0 // indirect
	github.com/mmcloughlin/addchain v0.4.0 // indirect
	github.com/nxadm/tail v1.4.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	golang.org/x/crypto v0.18.0 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	rsc.io/tmplfunc v0.0.3 // indirect
)

replace github.com/onsi/gomega => github.com/onsi/gomega v1.9.0
