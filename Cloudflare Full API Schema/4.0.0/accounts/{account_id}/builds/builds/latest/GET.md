---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/builds/latest"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get latest builds by script IDs

Retrieve the most recent builds for multiple worker scripts

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../_components/parameters/builds_AccountId.md) |  |
| `external_script_ids` | Yes | [builds_external_script_ids](../../../../../_components/schemas/builds_external_script_ids.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Latest builds retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


