---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/requests/new"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a New Request.

Creating a request adds the request into the Cloudforce One queue for analysis. In addition to the content, a short title, type, priority, and releasability should be provided. If one is not provided, a default will be assigned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudforce-one-requests_identifier](../../../../../_components/schemas/cloudforce-one-requests_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[cloudforce-one-requests_request-edit](../../../../../_components/schemas/cloudforce-one-requests_request-edit.md)


## Responses

### 200

Create request response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create response failure.

#### Response Schema (`application/json`)
[cloudforce-one-requests_api-response-common-failure](../../../../../_components/schemas/cloudforce-one-requests_api-response-common-failure.md)


