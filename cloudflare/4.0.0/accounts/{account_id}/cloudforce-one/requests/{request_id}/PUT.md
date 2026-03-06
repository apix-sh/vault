---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/requests/{request_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a Request

Updating a request alters the request in the Cloudforce One queue. This API may be used to update any attributes of the request after the initial submission. Only fields that you choose to update need to be add to the request body.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudforce-one-requests_identifier](../../../../../_components/schemas/cloudforce-one-requests_identifier.md) | *Serialization: style=Simple* |
| `request_id` | Yes | [cloudforce-one-requests_uuid](../../../../../_components/schemas/cloudforce-one-requests_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[cloudforce-one-requests_request-edit](../../../../../_components/schemas/cloudforce-one-requests_request-edit.md)


## Responses

### 200

Update request response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update request response failure.

#### Response Schema (`application/json`)
[cloudforce-one-requests_api-response-common-failure](../../../../../_components/schemas/cloudforce-one-requests_api-response-common-failure.md)


