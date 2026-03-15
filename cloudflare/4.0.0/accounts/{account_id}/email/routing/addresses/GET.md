---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email/routing/addresses"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List destination addresses

Lists existing destination addresses.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `direction` | No | string |  |
| `verified` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

List destination addresses response

#### Response Schema (`application/json`)
[email_destination_addresses_response_collection](../../../../../_components/schemas/email_destination_addresses_response_collection.md)


