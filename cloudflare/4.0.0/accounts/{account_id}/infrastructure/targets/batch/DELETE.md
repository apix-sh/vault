---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/infrastructure/targets/batch"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete targets (Deprecated)

Removes one or more targets.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [infra_AccountTag](../../../../../_components/schemas/infra_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `target_ids` | Yes | array<[infra_TargetId](../../../../../_components/schemas/infra_TargetId.md)> | List of target IDs to bulk delete |


## Responses

### 200

Successfully deleted the targets

### 4xx

Failed to delete the targets

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../../_components/schemas/infra_api-response-common-failure.md)


