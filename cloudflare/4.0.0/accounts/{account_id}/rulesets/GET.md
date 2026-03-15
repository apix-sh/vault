---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rulesets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List account rulesets

Fetches all rulesets at the account level.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rulesets_AccountId](../../../_components/schemas/rulesets_AccountId.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | [rulesets_Cursor](../../../_components/schemas/rulesets_Cursor.md) |  |
| `per_page` | No | [rulesets_PerPage](../../../_components/schemas/rulesets_PerPage.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Rulesets](../../../_components/responses/rulesets_Rulesets.md)

### 4XX

Reference: [rulesets_Failure](../../../_components/responses/rulesets_Failure.md)

