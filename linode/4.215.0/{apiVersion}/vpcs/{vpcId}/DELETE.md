---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/vpcs/{vpcId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a VPC

Delete a single VPC and all of its Subnets.

- The User accessing this operation must have `read_write` grants to the VPC.
- A successful request triggers a `vpc_delete` event and `subnet_delete` events for each deleted VPC Subnet.
- All of the VPC's Subnets must be eligible for deletion. Accordingly, all Configuration Profile Interfaces that each Subnet is assigned to must first be deleted. If those Interfaces are active, the associated Linodes must first be shut down before they can be removed. If any Subnet cannot be deleted, then neither the VPC nor any of its Subnets are deleted.
- You can't delete a VPC if a NodeBalancer is attached to one of its subnets.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs delete $vpcId
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

_(None)_


## Responses

### 200

Delete request successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


