---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/block_senders"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List blocked email senders

Lists all blocked sender entries with their patterns and block reasons.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../_components/schemas/email-security_AccountId.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page number of paginated results. |
| `per_page` | No | integer | The number of results per page. |
| `order` | No | string | The field to sort by. |
| `direction` | No | allOf(1) | The sorting direction. |
| `search` | No | string | Allows searching in multiple properties of a record simultaneously.<br/>This parameter is intended for human users, not automation. Its exact<br/>behavior is intentionally left unspecified and is subject to change<br/>in the future. |
| `pattern_type` | No | allOf(1) |  |
| `pattern` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Contains a list of blocked senders for the account.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

