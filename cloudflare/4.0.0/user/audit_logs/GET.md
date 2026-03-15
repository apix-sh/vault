---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/audit_logs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get user audit logs

Gets a list of audit logs for a user account. Can be filtered by who made the change, on which zone, and the timeframe of the change.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string |  |
| `export` | No | boolean |  |
| `action.type` | No | string |  |
| `actor.ip` | No | string |  |
| `actor.email` | No | string |  |
| `since` | No | oneOf(2) |  |
| `before` | No | oneOf(2) |  |
| `zone.name` | No | string |  |
| `direction` | No | string |  |
| `per_page` | No | number |  |
| `page` | No | number |  |
| `hide_user_logs` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

Get user audit logs response

#### Response Schema (`application/json`)
[aaa_audit_logs_response_collection](../../_components/schemas/aaa_audit_logs_response_collection.md)


### 4XX

Get user audit logs response failure

#### Response Schema (`application/json`)
*(No object properties found)*


