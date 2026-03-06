---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/pools/{poolId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a node pool

Delete a specific Node Pool from a Kubernetes cluster.

__Deleting a Node Pool is a destructive action and cannot be undone.__

Deleting a Node Pool will delete all Linodes within that Pool.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke pool-delete 12345 456
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    lke:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clusterId` | Yes | integer | ID of the Kubernetes cluster to look up.<br/>*Serialization: style=Simple* |
| `poolId` | Yes | integer | ID of the Pool to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


