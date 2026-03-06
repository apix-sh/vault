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
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `vpcId` | Yes | integer | The `id` of the VPC.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of VPC Subnet objects.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "created": "2023-07-11T00:00:00",
      "id": 456,
      "ipv4": "10.1.0.0/24",
      "label": "cool-vpc-subnet",
      "linodes": [
        {
          "id": 111,
          "interfaces": [
            {
              "active": true,
              "config_id": null,
              "id": 421
            }
          ]
        }
      ],
      "updated": "2023-09-11T00:00:00"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


