---
method: "DELETE"
url: "/v2/network/domain/{namespace}/{domain}"
auth: "bearer"
content_type: "application/json"
---

# Delete domain [WRITE] [PRO]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `domain` | Yes | string | Domain to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Domain successfully deleted

#### Response Schema (`application/json`)
[Empty](../../../../../_components/schemas/Empty.md)


