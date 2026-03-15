---
method: "DELETE"
url: "/v2/network/cidr-list/{namespace}/{cidr_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete CIDR [WRITE]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `cidr_id` | Yes | string | ID of the CIDR to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

CIDR successfully deleted

#### Response Schema (`application/json`)
[Empty](../../../../../_components/schemas/Empty.md)


