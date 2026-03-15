---
method: "GET"
url: "/v2/network/domain/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# List domains [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Domains listed successfully

#### Response Schema (`application/json`)
[DomainWithStatusList](../../../../_components/schemas/DomainWithStatusList.md)


