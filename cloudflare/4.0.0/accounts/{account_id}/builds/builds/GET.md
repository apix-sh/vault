---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/builds"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get builds by version IDs

Retrieve builds for specific version IDs

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../_components/parameters/builds_AccountId.md) |  |
| `version_ids` | Yes | [builds_version_ids](../../../../_components/schemas/builds_version_ids.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Builds retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


