---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/audit-log"
auth: "none"
content_type: "application/json"
---

# List audit logs


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `read_audit_logs`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `starting_after` | No | string | If provided, returns results after the specified cursor |
| `ending_before` | No | string | If provided, returns results before the specified cursor |
| `limit` | No | integer | If provided, specifies the number of returned results (max 100) |



## Request Body

_(None)_


## Responses

### 200

Returns the audit log events

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cursor_end` | Yes | string | The ID of the last object in the current results |
| `cursor_start` | Yes | string | The ID of the first object in the current results |
| `data` | Yes | array<object> |  |
| `has_next` | Yes | boolean | Whether there is a next page of results |
| `has_prev` | Yes | boolean | Whether there is a previous page of results |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

