---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/configs/{configId}/nodes/{nodeId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a NodeBalancer's node

Deletes a Node from this Config. This backend will no longer receive traffic for the configured port of this NodeBalancer.

This does not change or remove the Linode whose address was used in the creation of this Node.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers node-delete \
  12345 4567 54321
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    nodebalancers:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `nodeBalancerId` | Yes | integer | The ID of the NodeBalancer.<br/>*Serialization: style=Simple* |
| `configId` | Yes | integer | The ID of the Config to access.<br/>*Serialization: style=Simple* |
| `nodeId` | Yes | string | The ID of the Node to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Node deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


