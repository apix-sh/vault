---
type: "object"
---

# grants-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `database` | No | array<object> | The grants this user has for individual Managed Databases on this account. |
| `domain` | No | array<object> | The grants this user has for individual domains on this account. |
| `firewall` | No | array<object> | The grants this user has for individual firewalls on this account. |
| `global` | No | object | The grants the user has to all resources on your account. |
| `image` | No | array<object> | The grants this user has for individual images on this account. |
| `linode` | No | array<object> | The grants this user has for individual Linodes on this account. |
| `longview` | No | array<object> | The grants this user has for individual Longview Clients on this account. |
| `nodebalancer` | No | array<object> | The grants this user has for individual NodeBalancers on this account. |
| `stackscript` | No | array<object> | The grants this User has for individual StackScripts on this account. |
| `volume` | No | array<object> | The grants this user has individual Block Storage Volumes on this account. |
| `vpc` | No | array<object> | The grants this user has individual Virtual Private Clouds (VPCs) on this account. |