---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/configs/{configId}/nodes/{nodeId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a node

Updates information about a node, a backend for this NodeBalancer's configured port.

> 🚧
>
> You can configure UDP on the same NodeBalancer that also uses TCP, HTTP, or HTTPS, but only when managing it through the API. If UDP is configured and you make changes to the TCP, HTTP or HTTPS settings in Cloud Manager, the existing UDP configuration will be overwritten. This is because Cloud Manager doesn't currently support UDP.


<<LB>>

---


- __CLI: TCP, HTTP, HTTPS__.

    ```
    linode-cli nodebalancers node-update \
  12345 4567 54321 \
  --address 192.168.210.120:80 \
  --label node54321 \
  --weight 50 \
  --mode accept
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: UDP__.

    ```
    linode-cli nodebalancers node-create \
  12345 4567 \
  --address 192.168.210.120:80 \
  --label node54321 \
  --weight 50
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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Node updated successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


