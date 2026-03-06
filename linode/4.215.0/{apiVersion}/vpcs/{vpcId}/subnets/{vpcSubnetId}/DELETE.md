---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/vpcs/{vpcId}/subnets/{vpcSubnetId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a VPC subnet

Delete a single VPC subnet.

The user accessing this operation must have `read_write` grants to the VPC. A successful request triggers a `subnet_delete` event.

> 📘
>
> You need to delete all the Configuration Profile Interfaces that this subnet is assigned to before you can delete it. If those interfaces are active, the associated Linode needs to be shut down before they can be removed.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs subnet-delete $vpcId $vpcSubnetId
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
| `vpcSubnetId` | Yes | integer | The `id` of the VPC Subnet.<br/>*Serialization: style=Simple* |


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


