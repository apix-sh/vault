---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/organizations/doh"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update your Zero Trust organization DoH settings

Updates the DoH settings for your Zero Trust organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Update your Zero Trust organization DoH settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update your Zero Trust organization DoH settings response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


