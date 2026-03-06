---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List all allowlist prefixes.

List all allowlist prefixes for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page number for pagination. Defaults to 1.<br/>*Serialization: style=Form, explode=false* |
| `per_page` | No | integer | The number of items per page. Must be between 10 and 1000. Defaults to 25.<br/>*Serialization: style=Form, explode=false* |
| `order` | No | string | The field to order by. Defaults to 'prefix'.<br/>*Serialization: style=Form, explode=false* |
| `direction` | No | string | The direction of ordering (ASC or DESC). Defaults to 'ASC'.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

List all allowlist prefixes response.

#### Response Schema (`application/json`)
[dos_infra-prefix-list-response](../../../../../../_components/schemas/dos_infra-prefix-list-response.md)


### 4xx

List all allowlist prefixes failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../_components/schemas/dos_api-response-common-failure.md)


