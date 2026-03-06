---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/configs/{configId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a config

Deletes the Config for a port of this NodeBalancer.

__This cannot be undone.__

Once completed, this NodeBalancer will no longer respond to requests on the given port. This also deletes all associated NodeBalancerNodes, but the Linodes they were routing traffic to will be unchanged and will not be removed.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers config-delete \
  12345 4567
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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

NodeBalancer Config deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


