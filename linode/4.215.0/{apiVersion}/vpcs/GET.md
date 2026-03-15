---
method: "GET"
url: "https://api.linode.com/{apiVersion}/vpcs"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List VPCs

Display all VPCs on your account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli vpcs list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return. |
| `page_size` | No | integer | The number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

A paginated list of VPC objects.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


