---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/relationships/create"
auth: "bearer"
content_type: "application/json"
---

# Create a relationship between two events

Creates a directed relationship between two events. The relationship is from parent to child with a specified type.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `childIds` | Yes | array<string> | Array of UUIDs for child events. Single child = 1:1 relationship, multiple = 1:many relationships |
| `datasetId` | Yes | string | Dataset identifier where the events are stored |
| `parentId` | Yes | string | UUID of the parent event that will be the source of the relationship |
| `relationshipType` | Yes | string | Type of relationship to create between parent and child events |


## Responses

### 200

Relationship created successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `childIds` | No | array<string> | Array of child event UUIDs that were processed |
| `errors` | No | array<object> | Array of errors for relationships that failed to be created (only present if some relationships failed) |
| `message` | Yes | string | Human-readable message describing the operation result |
| `relationships` | Yes | array<object> | Array of successfully created relationship objects |
| `relationshipsCreated` | No | number | Number of relationships that were successfully created |
| `success` | Yes | boolean | Whether the relationship creation operation completed successfully |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


