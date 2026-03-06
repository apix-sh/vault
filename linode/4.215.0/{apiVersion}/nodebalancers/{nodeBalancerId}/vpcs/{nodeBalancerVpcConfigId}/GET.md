---
method: "GET"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/vpcs/{nodeBalancerVpcConfigId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a VPC configuration

Returns a single VPC configuration for the NodeBalancer ID.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers vpcs-view \
  12345 7
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    nodebalancers:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `nodeBalancerId` | Yes | integer | The ID of the NodeBalancer.<br/>*Serialization: style=Simple* |
| `nodeBalancerVpcConfigId` | Yes | integer | The VPC configuration `id` for the NodeBalancer.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested NodeBalancer VPC configuration.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | integer | __Read-only__ Identifies the VPC configuration for this NodeBalancer. |
| `ipv4_range` | No | string | A CIDR range for the VPC's IPv4 addresses. The NodeBalancer sources IP addresses from this range when routing traffic to the backend VPC nodes. |
| `ipv4_range_auto_assign` | No | boolean | Enables the use of a larger `ipv4_range` subnet for multiple NodeBalancers within the same VPC by allocating smaller `/30` subnets for each NodeBalancer's backends.

- When set to `true`, the system automatically allocates the smallest possible subnet (`/30`) from the provided `ipv4_range` for the NodeBalancer's backend interface. If the specified range doesn't have enough available IPs to allocate a `/30` subnet, the creation fails.

- When set to `false`, the NodeBalancer is created using the entire `ipv4_range` as specified, without attempting to allocate a `/30` subnet. |
| `nodebalancer_id` | No | integer | __Read-only__ Identifies the NodeBalancer. |
| `subnet_id` | Yes | integer | The VPC's subnet. Run the [List VPCs](https://techdocs.akamai.com/linode-api/reference/get-vpcs) operation provides data for your VPCs and their subnets. |
| `vpc_id` | No | integer | __Read-only__ The `id` of the VPC configured for this NodeBalancer. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


