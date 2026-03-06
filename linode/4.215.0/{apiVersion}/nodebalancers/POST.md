---
method: "POST"
url: "https://api.linode.com/{apiVersion}/nodebalancers"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a NodeBalancer

Creates a NodeBalancer in the requested Region. Only available in [regions](https://techdocs.akamai.com/linode-api/reference/get-regions) with "NodeBalancers" in their `capabilities`.

NodeBalancers require a port config with at least one backend node to start serving requests.

When using the Linode CLI to create a NodeBalancer, first create a NodeBalancer without any configs. Then, create configs and nodes for that NodeBalancer with the respective [Create a config](https://techdocs.akamai.com/linode-api/reference/post-node-balancer-config) and [Create a node](https://techdocs.akamai.com/linode-api/reference/post-node-balancer-node) operations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers create \
  --region us-east \
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_conn_throttle` | No | integer | Throttle TCP connections per second for TCP, HTTP, and HTTPS configurations.  Set to `0` (zero) to disable throttling. |
| `configs` | No | array<any> | The port configs to create for this NodeBalancer. Each config needs a unique port and at least one node. |
| `firewall_id` | No | integer | The ID of the Firewall to assign to the NodeBalancer.

- A NodeBalancer can have only one Firewall assigned to it.
- Firewalls control inbound network traffic to NodeBalancers. |
| `label` | No | string | __Filterable__ This NodeBalancer's label. These must be unique on your Account. |
| `region` | Yes | string | The ID of the Region to create this NodeBalancer in. |
| `tags` | No | array<string> | An array of Tags applied to this object. Tags are for organizational purposes only. |
| `vpcs` | No | array<object> | You can have only one `vpcs` in a NodeBalancer configuration. If any of your backend nodes are VPC Linodes, specify the VPC subnet and CIDR range. NodeBalancer routes traffic to backend VPC nodes through this subnet. The specified VPC subnet must exist within the same data center as the NodeBalancer, and the provided IP range must be contained within the subnet's CIDR block. All IP addresses within the specified range must be free and available for assignment. Once the NodeBalancer is created, its VPC cannot be changed. |


## Responses

### 200

NodeBalancer created successfully.

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


