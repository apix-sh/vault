---
method: "POST"
url: "https://api.linode.com/{apiVersion}/vpcs"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a VPC

Create a new VPC and optionally associated VPC Subnets.

- Users must have the `add_vpc` grant to access this operation.
- A successful request triggers a `vpc_create` event and `subnet_create` events for any created VPC Subnets.

Once a VPC is created, it can be attached to a Linode by assigning a VPC Subnet to one of the Linode's Configuration Profile Interfaces. This step can be accomplished with the following operations:

- [Create a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance)
- [Create a config profile](https://techdocs.akamai.com/linode-api/reference/post-add-linode-config)
- [Update a config profile](https://techdocs.akamai.com/linode-api/reference/put-linode-config)
- [Add a configuration profile interface](https://techdocs.akamai.com/linode-api/reference/post-linode-config-interface)


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs create \
  --description "A description of my VPC." \
  --label cool-vpc \
  --region us-east \
  --subnets.label cool-vpc-subnet \
  --subnets.ipv4 10.0.1.0/24
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

The new VPC.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ The date-time of VPC creation. |
| `description` | No | string | A written description to help distinguish the VPC. |
| `id` | No | integer | __Filterable__, __Read-only__ The unique ID of the VPC. |
| `label` | No | string | __Filterable__ The VPC's label, for display purposes only.

- Needs to be unique among the Account's VPCs.
- Can only contain ASCII letters, numbers, and hyphens (`-`). You can't use two consecutive hyphens (`--`). |
| `region` | No | string | __Filterable__ The Region for the VPC. |
| `subnets` | No | array<object> | A list of subnets associated with the VPC. |
| `updated` | No | string | __Filterable__, __Read-only__ The date-time of the most recent VPC update. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


