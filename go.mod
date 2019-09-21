module github.com/CpuID/terranova

go 1.12

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0

require (
	github.com/hashicorp/terraform v0.11.13
	github.com/terraform-providers/terraform-provider-null v1.0.0
)
