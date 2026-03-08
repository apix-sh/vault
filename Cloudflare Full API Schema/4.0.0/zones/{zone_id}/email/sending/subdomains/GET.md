---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/sending/subdomains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List sending subdomains

Lists all sending-enabled subdomains for the zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List sending subdomains response

#### Response Schema (`application/json`)
[email_sending_subdomains_response_collection](../../../../../_components/schemas/email_sending_subdomains_response_collection.md)


