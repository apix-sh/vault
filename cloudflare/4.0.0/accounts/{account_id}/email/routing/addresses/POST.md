---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email/routing/addresses"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a destination address

Create a destination address to forward your emails to. Destination addresses need to be verified before they can be used.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email_create_destination_address_properties](../../../../../_components/schemas/email_create_destination_address_properties.md)


## Responses

### 200

Create a destination address response

#### Response Schema (`application/json`)
[email_destination_address_response_single](../../../../../_components/schemas/email_destination_address_response_single.md)


