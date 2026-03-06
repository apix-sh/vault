---
method: "POST"
url: "https://api.linode.com/{apiVersion}/vpcs/{vpcId}/subnets"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a VPC subnet

Create a VPC Subnet.

- The User accessing this operation must have `read_write` grants to the VPC.
- A successful request triggers a `subnet_create` event.

Once a VPC Subnet is created, it can be attached to a Linode by assigning the Subnet to one of the Linode's Configuration Profile Interfaces. This step can be accomplished with the following operations:

- [Create a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance)
- [Create a config profile](https://techdocs.akamai.com/linode-api/reference/post-add-linode-config)
- [Update a config profile](https://techdocs.akamai.com/linode-api/reference/put-linode-config)
- [Add a configuration profile interface](https://techdocs.akamai.com/linode-api/reference/post-linode-config-interface)


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs subnet-create $vpcId \
  --label cool-vpc-subnet \
  --ipv4 10.0.1.0/24
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    vpc:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `vpcId` | Yes | integer | The `id` of the VPC.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ipv4` | Yes | string | IPv4 range in CIDR canonical form.

- The range must belong to a private address space as defined in [RFC1918](https://datatracker.ietf.org/doc/html/rfc1918).
- Allowed prefix lengths: 1-29.
- The range must not overlap with 192.168.128.0/17.
- The range must not overlap with other Subnets on the same VPC. |
| `label` | Yes | string | __Filterable__ The VPC Subnet's label, for display purposes only.

- Must be unique among the VPC's Subnets.
- Can only contain ASCII letters, numbers, and hyphens (`-`). You can't use two consecutive hyphens (`--`). |


## Responses

### 200

The new VPC Subnet.

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


