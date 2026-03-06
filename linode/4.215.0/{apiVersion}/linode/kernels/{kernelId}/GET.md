---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/kernels/{kernelId}"
content_type: "application/json"
---

# Get a kernel

Returns information about a single Kernel.


<<LB>>

---


- __CLI__.

    ```
    linode-cli kernels view latest-64bit
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `kernelId` | Yes | string | ID of the Kernel to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single Kernel object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `architecture` | No | string | __Filterable__, __Read-only__ The architecture of this Kernel. |
| `built` | No | string | __Read-only__ The date on which this Kernel was built. |
| `deprecated` | No | boolean | __Filterable__, __Read-only__ If this Kernel is marked as deprecated, this field has a value of `true`; otherwise, this field is `false`. |
| `id` | No | string | __Read-only__ The unique ID of this Kernel. |
| `kvm` | No | boolean | __Filterable__, __Read-only__ If this Kernel is suitable for KVM Linodes. |
| `label` | No | string | __Filterable__, __Read-only__ The friendly name of this Kernel. |
| `pvops` | No | boolean | __Filterable__, __Read-only__ If this Kernel is suitable for paravirtualized operations. |
| `version` | No | string | __Filterable__, __Read-only__ Linux Kernel version. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


