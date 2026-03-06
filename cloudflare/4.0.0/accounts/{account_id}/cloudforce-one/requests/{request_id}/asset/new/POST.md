---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/new"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Create a New Request Asset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudforce-one-requests_identifier](../../../../../../../_components/schemas/cloudforce-one-requests_identifier.md) | *Serialization: style=Simple* |
| `request_id` | Yes | [cloudforce-one-requests_uuid](../../../../../../../_components/schemas/cloudforce-one-requests_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[cloudforce-one-requests_request-asset-edit](../../../../../../../_components/schemas/cloudforce-one-requests_request-asset-edit.md)


## Responses

### 200

Create request asset response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create request asset response failure.

#### Response Schema (`application/json`)
[cloudforce-one-requests_api-response-common-failure](../../../../../../../_components/schemas/cloudforce-one-requests_api-response-common-failure.md)


