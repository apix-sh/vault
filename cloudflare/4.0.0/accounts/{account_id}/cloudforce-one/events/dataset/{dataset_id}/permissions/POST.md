---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/permissions"
auth: "bearer"
content_type: "application/json"
---

# Create a permission for dataset

Create a permission

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `role` | Yes | string |  |
| `subjectId` | Yes | string |  |
| `subjectType` | Yes | string |  |


## Responses

### 200

Returns the created permission.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdAt` | Yes | string |  |
| `resourceId` | No | string | The resource ID this permission applies to account_id or group_id |
| `resourceType` | Yes | string |  |
| `role` | Yes | string |  |
| `subjectId` | Yes | string |  |
| `subjectType` | Yes | string |  |
| `updatedAt` | Yes | string |  |
| `uuid` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


