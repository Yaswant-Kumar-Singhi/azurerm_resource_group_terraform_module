# <ins> Terraform Module for creating a resource group in Azure

### <ins> Introduction

This module will create a new resource group in azure.
Naming of the resource group is as follows,

```
<rg>-<resource-group-name>-<product-name or team-name>-<env>-<azure-region>
```

### <ins> Provider

| name | version |
|------|---------|
|azurerm|>= 3.74.0|


### <ins> Input
|Name       |Description            |Datatype |            Default Values               |Required|
|-----------|-----------------------|-------- |---------------------------------------- |--------|
|name       |Resource group name    |`string` |               none                      | **yes**|
|location   |Resource group location|`string` |               none                      | **yes**|
|tags       |Resource group name    |`map`    | *Cloud="Azure"*, *Provider = "Azurerm"* | optional|


### <ins> Output

|Name       |Description            |
|-----------|-----------------------|
|name       |Resource group name    |
|location   |Resource group location|
|id         |Resource group id      |

