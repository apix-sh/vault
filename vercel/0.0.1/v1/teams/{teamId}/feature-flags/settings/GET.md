---
method: "GET"
url: "https://api.vercel.com/v1/teams/{teamId}/feature-flags/settings"
auth: "bearer"
content_type: "application/json"
---

# List team project flag settings

Retrieve feature flag settings for projects in a team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of settings to return.<br/>*Serialization: style=Form* |
| `cursor` | No | string | Pagination cursor to continue from.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

