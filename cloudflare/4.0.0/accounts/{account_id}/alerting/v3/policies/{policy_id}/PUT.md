---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/policies/{policy_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a Notification policy

Update a Notification policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../_components/schemas/aaa_account-id.md) |  |
| `policy_id` | Yes | [aaa_policy-id](../../../../../../_components/schemas/aaa_policy-id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alert_interval` | No | [aaa_alert_interval](../../../../../../_components/schemas/aaa_alert_interval.md) |  |
| `alert_type` | No | [aaa_alert_type](../../../../../../_components/schemas/aaa_alert_type.md) |  |
| `description` | No | [aaa_schemas-description](../../../../../../_components/schemas/aaa_schemas-description.md) |  |
| `enabled` | No | [aaa_enabled](../../../../../../_components/schemas/aaa_enabled.md) |  |
| `filters` | No | [aaa_filters](../../../../../../_components/schemas/aaa_filters.md) |  |
| `mechanisms` | No | [aaa_mechanisms](../../../../../../_components/schemas/aaa_mechanisms.md) |  |
| `name` | No | [aaa_schemas-name](../../../../../../_components/schemas/aaa_schemas-name.md) |  |


## Responses

### 200

Update a Notification policy response

#### Response Schema (`application/json`)
[aaa_id_response](../../../../../../_components/schemas/aaa_id_response.md)


### 4XX

Update a Notification policy response failure

#### Response Schema (`application/json`)
*(No object properties found)*


