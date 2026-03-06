---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/certificates/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update an mTLS certificate's hostname settings

Updates an mTLS certificate's hostname settings.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `settings` | Yes | array<[access_settings](../../../../../_components/schemas/access_settings.md)> |  |


## Responses

### 202

Update an mTLS certificates hostname settings response

#### Response Schema (`application/json`)
[access_response_collection_hostnames](../../../../../_components/schemas/access_response_collection_hostnames.md)


### 4xx

Update an mTLS certificates hostname settings failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


