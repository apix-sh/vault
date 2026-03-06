---
method: "GET"
url: "https://api.linode.com/{apiVersion}/lke/clusters/{clusterId}/nodes/{nodeId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a node

Returns the values for a specified node object.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke node-view 123456 12345-6aa78910bc
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
| `clusterId` | Yes | integer | ID of the Kubernetes cluster containing the Node.<br/>*Serialization: style=Simple* |
| `nodeId` | Yes | string | The ID of the Node to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the values of a node object in the form that it appears currently in the node pool array.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | string | The Node's ID. |
| `instance_id` | No | integer | The Linode's ID. When no Linode is currently provisioned for this Node, this will be `null`. |
| `status` | No | string | The creation status of this Node. This status is distinct from this Node's readiness as a Kubernetes Node Object as determined by the command `kubectl get nodes`.

`not_ready` indicates that the Linode is still being created.

`ready` indicates that the Linode has successfully been created and is running Kubernetes software. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


