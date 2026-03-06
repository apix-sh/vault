---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/allow_policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List email allow policies

Lists, searches, and sorts an account’s email allow policies.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page number of paginated results.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page.<br/>*Serialization: style=Form* |
| `order` | No | string | The field to sort by.<br/>*Serialization: style=Form* |
| `direction` | No | allOf(1) | The sorting direction.<br/>*Serialization: style=Form* |
| `search` | No | string | Allows searching in multiple properties of a record simultaneously.
This parameter is intended for human users, not automation. Its exact
behavior is intentionally left unspecified and is subject to change
in the future.<br/>*Serialization: style=Form* |
| `is_sender` | No | boolean | *Serialization: style=Form* |
| `is_trusted_sender` | No | boolean | *Serialization: style=Form* |
| `is_recipient` | No | boolean | *Serialization: style=Form* |
| `is_exempt_recipient` | No | boolean | *Serialization: style=Form* |
| `is_spoof` | No | boolean | *Serialization: style=Form* |
| `is_acceptable_sender` | No | boolean | *Serialization: style=Form* |
| `verify_sender` | No | boolean | *Serialization: style=Form* |
| `pattern_type` | No | allOf(1) | *Serialization: style=Form* |
| `pattern` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Contains a list of allow policies for the account.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

