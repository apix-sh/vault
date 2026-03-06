---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/domains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List protected email domains

Lists, searches, and sorts an account’s email domains.

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
| `allowed_delivery_mode` | No | allOf(1) | Filters response to domains with the provided delivery mode.<br/>*Serialization: style=Form* |
| `domain` | No | array<string> | Filters results by the provided domains, allowing for multiple occurrences.<br/>*Serialization: style=Form* |
| `active_delivery_mode` | No | allOf(1) | Filters response to domains with the currently active delivery mode.<br/>*Serialization: style=Form* |
| `integration_id` | No | string | Filters response to domains with the provided integration ID.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Contains a list of domains for the account.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

