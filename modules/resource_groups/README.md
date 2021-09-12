# Terraform Basic Example

This folder contains a very simple Terraform module to demonstrate how you can use Terratest to write automated tests
for your Terraform code. This module takes in an input variable called `example`, renders it using a `template_file`
data source, and outputs the result in an output variable called `example`.

It also creates 1 or more resource groups in azure.

for more information, see [docs](docs/info)

Terratest. For a slightly more complicated, real-world example of a Terraform module and the corresponding tests, see
[terraform-aws-example](/examples/terraform-aws-example).

## Running this module manually

1. Install [Terraform](https://www.terraform.io/) and make sure it's on your `PATH`.
1. Run `terraform init`.
1. Run `terraform apply`.
1. When you're done, run `terraform destroy`.

## Running automated tests against this module

1. Install [Terraform](https://www.terraform.io/) and make sure it's on your `PATH`.
1. Install [Golang](https://golang.org/) and make sure this code is checked out into your `GOPATH`.
1. `cd test`
1. `dep ensure`
1. `go test -v -run TestTerraformBasicExample`