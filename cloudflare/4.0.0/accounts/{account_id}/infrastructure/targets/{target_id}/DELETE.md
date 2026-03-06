---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/infrastructure/targets/{target_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete target

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [infra_AccountTag](../../../../../_components/schemas/infra_AccountTag.md) | *Serialization: style=Simple* |
| `target_id` | Yes | [infra_TargetId](../../../../../_components/schemas/infra_TargetId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully deleted the target

### 4xx

Failed to delete the target

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../../_components/schemas/infra_api-response-common-failure.md)


