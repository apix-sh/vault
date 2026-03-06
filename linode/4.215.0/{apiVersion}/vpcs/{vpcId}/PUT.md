---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/vpcs/{vpcId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a VPC

Update an existing VPC.

- The User accessing this operation must have `read_write` grants to the VPC.
- A successful request triggers a `vpc_update` event.

To update a VPC's Subnet, run the [Update a VPC subnet](https://techdocs.akamai.com/linode-api/reference/put-vpc-subnet) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs update $vpcId \
  --description "A description of my VPC."
  --label cool-vpc
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
| `description` | No | string | A written description to help distinguish the VPC. |
| `label` | No | string | __Filterable__ The VPC's label, for display purposes only.

- Needs to be unique among the Account's VPCs.
- Can only contain ASCII letters, numbers, and hyphens (`-`). You can't use two consecutive hyphens (`--`). |


## Responses

### 200

The updated VPC.

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


