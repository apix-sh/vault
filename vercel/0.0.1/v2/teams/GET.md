---
method: "GET"
url: "https://api.vercel.com/v2/teams"
auth: "bearer"
content_type: "application/json"
---

# List all teams

Get a paginated list of all the Teams the authenticated User is a member of.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | Maximum number of Teams which may be returned.<br/>*Serialization: style=Form* |
| `since` | No | number | Timestamp (in milliseconds) to only include Teams created since then.<br/>*Serialization: style=Form* |
| `until` | No | number | Timestamp (in milliseconds) to only include Teams created until then.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of teams.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `teams` | Yes | array<oneOf(2)> |  |
| `pagination` | Yes | [Pagination](../../_components/schemas/Pagination.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

### 403

You do not have permission to access this resource.

