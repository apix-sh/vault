---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/audit_logs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get account audit logs

Gets a list of audit logs for an account. Can be filtered by who made the change, on which zone, and the timeframe of the change.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_identifier](../../../_components/schemas/aaa_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string | *Serialization: style=Form* |
| `export` | No | boolean | *Serialization: style=Form* |
| `action.type` | No | string | *Serialization: style=Form* |
| `actor.ip` | No | string | *Serialization: style=Form* |
| `actor.email` | No | string | *Serialization: style=Form* |
| `since` | No | oneOf(2) | *Serialization: style=Form* |
| `before` | No | oneOf(2) | *Serialization: style=Form* |
| `zone.name` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `hide_user_logs` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get account audit logs response

#### Response Schema (`application/json`)
[aaa_audit_logs_response_collection](../../../_components/schemas/aaa_audit_logs_response_collection.md)


### 4xx

Get account audit logs response failure

#### Response Schema (`application/json`)
*(No object properties found)*


