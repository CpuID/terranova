module github.com/CpuID/terranova

go 1.12

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0

require (
	github.com/hashicorp/terraform v0.12.9
	github.com/kr/pty v1.1.3 // indirect
	github.com/terraform-providers/terraform-provider-null v0.0.0-20190430203517-8d3d85a60e20
)
