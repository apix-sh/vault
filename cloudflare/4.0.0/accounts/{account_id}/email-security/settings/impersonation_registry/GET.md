---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/settings/impersonation_registry"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List entries in impersonation registry

Lists, searches, and sorts entries in the impersonation registry.

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
| `provenance` | No | allOf(1) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Contains the list of impersonation registry entries for the account.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

