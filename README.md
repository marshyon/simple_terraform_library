
## Resource Groups

```
module "rg" {
  source              = "./modules/resource_groups"
  resource_group_names = ["terratest-rg-grp-1", "terratest-rg-grp-2"]
}
```