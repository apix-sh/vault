---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a NodeBalancer

Updates information about a NodeBalancer you can access.

> 🚧
>
> You can configure UDP on the same NodeBalancer that also uses TCP, HTTP, or HTTPS, but only when managing it through the API. If UDP is configured and you make changes to the TCP, HTTP or HTTPS settings in Cloud Manager, the existing UDP configuration will be overwritten. This is because Cloud Manager doesn't currently support UDP.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers update 12345 \
  --label balancer12345 \
  --client_conn_throttle 0
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_conn_throttle` | No | integer | Throttle TCP connections per second for TCP, HTTP, and HTTPS configurations.  Set to `0` (zero) to disable throttling. |
| `created` | No | string | __Read-only__ When this NodeBalancer was created. |
| `hostname` | No | string | __Read-only__ This NodeBalancer's hostname, beginning with its IP address and ending with _.ip.linodeusercontent.com_. |
| `id` | No | integer | __Read-only__ This NodeBalancer's unique ID. |
| `ipv4` | No | string | __Filterable__, __Read-only__ This NodeBalancer's public IPv4 address. |
| `ipv6` | No | string | __Read-only__ This NodeBalancer's public IPv6 address. |
| `label` | No | string | __Filterable__ This NodeBalancer's label. These must be unique on your Account. |
| `lke_cluster` | No | object | __Read-only__ This NodeBalancer's related LKE cluster, if any. The value is `null` if this NodeBalancer isn't related to an LKE cluster. |
| `region` | No | string | __Filterable__, __Read-only__ The Region where this NodeBalancer is located. NodeBalancers only support backends in the same Region. |
| `tags` | No | array<string> | __Filterable__ An array of Tags applied to this object.  Tags are for organizational purposes only. |
| `transfer` | No | object | __Read-only__ Information about the amount of transfer this NodeBalancer has had so far this month. |
| `type` | No | string | __Read-only__ The type of NodeBalancer. |
| `updated` | No | string | __Read-only__ When this NodeBalancer was last updated. |


## Responses

### 200

NodeBalancer updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_conn_throttle` | No | integer | Throttle TCP connections per second for TCP, HTTP, and HTTPS configurations.  Set to `0` (zero) to disable throttling. |
| `created` | No | string | __Read-only__ When this NodeBalancer was created. |
| `hostname` | No | string | __Read-only__ This NodeBalancer's hostname, beginning with its IP address and ending with _.ip.linodeusercontent.com_. |
| `id` | No | integer | __Read-only__ This NodeBalancer's unique ID. |
| `ipv4` | No | string | __Filterable__, __Read-only__ This NodeBalancer's public IPv4 address. |
| `ipv6` | No | string | __Read-only__ This NodeBalancer's public IPv6 address. |
| `label` | No | string | __Filterable__ This NodeBalancer's label. These must be unique on your Account. |
| `lke_cluster` | No | object | __Read-only__ This NodeBalancer's related LKE cluster, if any. The value is `null` if this NodeBalancer isn't related to an LKE cluster. |
| `region` | No | string | __Filterable__, __Read-only__ The Region where this NodeBalancer is located. NodeBalancers only support backends in the same Region. |
| `tags` | No | array<string> | __Filterable__ An array of Tags applied to this object.  Tags are for organizational purposes only. |
| `transfer` | No | object | __Read-only__ Information about the amount of transfer this NodeBalancer has had so far this month. |
| `type` | No | string | __Read-only__ The type of NodeBalancer. |
| `updated` | No | string | __Read-only__ When this NodeBalancer was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


