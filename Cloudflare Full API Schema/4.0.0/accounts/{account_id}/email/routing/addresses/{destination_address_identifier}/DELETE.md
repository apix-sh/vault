---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email/routing/addresses/{destination_address_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete destination address

Deletes a specific destination address.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `destination_address_identifier` | Yes | [email_destination_address_identifier](../../../../../../_components/schemas/email_destination_address_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete destination address response

#### Response Schema (`application/json`)
[email_destination_address_response_single](../../../../../../_components/schemas/email_destination_address_response_single.md)


