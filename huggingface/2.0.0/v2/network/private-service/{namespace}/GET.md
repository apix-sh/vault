---
method: "GET"
url: "/v2/network/private-service/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# List private services [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account-id` | No | string | Filter by AWS account ID |
| `shared` | No | boolean | Filter by shared status |



## Request Body

_(None)_


## Responses

### 200

Private Services listed successfully

#### Response Schema (`application/json`)
[PrivateServiceWithStatusList](../../../../_components/schemas/PrivateServiceWithStatusList.md)


