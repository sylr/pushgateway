module github.com/prometheus/pushgateway

go 1.13

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4 // indirect
	github.com/go-kit/kit v0.9.0
	github.com/golang/protobuf v1.3.2
	github.com/julienschmidt/httprouter v1.2.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.6.0
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	golang.org/x/tools v0.0.0-20190731214159-1e85ed8060aa // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

replace github.com/prometheus/client_model => github.com/sylr/prometheus-client-model v0.0.0-20191017121833-1c48b19a2781
