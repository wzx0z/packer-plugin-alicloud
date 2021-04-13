module packer-plugin-alicloud

go 1.16

require (
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.1028
	github.com/aliyun/aliyun-oss-go-sdk v2.1.8+incompatible
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/packer v1.7.2
	github.com/hashicorp/packer-plugin-alicloud v0.0.0-00010101000000-000000000000
	github.com/hashicorp/packer-plugin-sdk v0.1.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/zclconf/go-cty v1.8.1
)

replace github.com/hashicorp/packer-plugin-alicloud => /Users/mmarsh/Projects/packer-plugin-alicloud
