---
method: "DELETE"
url: "/v2/network/private-service/{namespace}/{service-id}"
auth: "bearer"
content_type: "application/json"
---

# Delete private service [WRITE]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `service-id` | Yes | string | Private Service ID to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Private Service deleted successfully

#### Response Schema (`application/json`)
[Empty](../../../../../_components/schemas/Empty.md)


