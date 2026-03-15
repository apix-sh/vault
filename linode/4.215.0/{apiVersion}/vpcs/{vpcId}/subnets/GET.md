---
method: "GET"
url: "https://api.linode.com/{apiVersion}/vpcs/{vpcId}/subnets"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List VPC subnets

Get information about all VPC Subnets associated with a VPC.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs subnets-list $vpcId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |
| `vpcId` | Yes | integer | The `id` of the VPC. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return. |
| `page_size` | No | integer | The number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

A paginated list of VPC Subnet objects.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


