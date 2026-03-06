---
method: "GET"
url: "https://api.linode.com/{apiVersion}/vpcs/{vpcId}/subnets/{vpcSubnetId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a VPC subnet

Get information about a single VPC Subnet.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs subnet-view $vpcId $vpcSubnetId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `vpcId` | Yes | integer | The `id` of the VPC.<br/>*Serialization: style=Simple* |
| `vpcSubnetId` | Yes | integer | The `id` of the VPC Subnet.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A VPC Subnet object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ The date-time of VPC Subnet creation. |
| `id` | No | integer | __Filterable__, __Read-only__ The unique ID of the VPC Subnet. |
| `ipv4` | No | string | IPv4 range in CIDR canonical form.

- The range must belong to a private address space as defined in [RFC1918](https://datatracker.ietf.org/doc/html/rfc1918).
- Allowed prefix lengths: 1-29.
- The range must not overlap with 192.168.128.0/17.
- The range must not overlap with other Subnets on the same VPC. |
| `label` | No | string | __Filterable__ The VPC Subnet's label, for display purposes only.

- Must be unique among the VPC's Subnets.
- Can only contain ASCII letters, numbers, and hyphens (`-`). You can't use two consecutive hyphens (`--`). |
| `linodes` | No | array<object> | __Read-only__ An array of Linode IDs assigned to the VPC Subnet.

A Linode is assigned to a VPC Subnet if it has a Configuration Profile with a `vpc` purpose interface with the subnet's `subnet_id`. Even if the Configuration Profile is not active, meaning the Linode does not have access to the Subnet, the Linode still appears in this array. |
| `updated` | No | string | __Filterable__, __Read-only__ The date-time of the most recent VPC Subnet update. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


