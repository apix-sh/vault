---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/clusters/{clusterId}"
content_type: "application/json"
---

# Get a cluster

__Deprecated__ Returns a single Object Storage cluster.

> 📘
>
> This displays deprecated `clusterId` values that represent regions used with older versions of the API. It's maintained for backward compatibility. Run [Get a region](https://techdocs.akamai.com/linode-api/reference/get-region) instead.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage clusters-view us-east-1
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clusterId` | Yes | string | Identifies a cluster where this bucket lives. For backward compatibility with Object Storage in this API.

> 📘
>
> You can use the applicable `regionId`, for example `us-west`, in place of the `clusterId`, for example, `us-west-1`. Run [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) to see all regions.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested Cluster.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domain` | No | string | The base URL for this cluster, used for connecting with third-party clients. |
| `id` | No | string | The unique ID for this cluster. |
| `region` | No | string | The region where this cluster is located. |
| `static_site_domain` | No | string | The base URL for this cluster used when hosting static sites. |
| `status` | No | string | This cluster's status. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


