---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/requests/priority/{priority_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a Priority Intelligence Requirement

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudforce-one-requests_identifier](../../../../../../_components/schemas/cloudforce-one-requests_identifier.md) | *Serialization: style=Simple* |
| `priority_id` | Yes | [cloudforce-one-requests_uuid](../../../../../../_components/schemas/cloudforce-one-requests_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete priority response.

#### Response Schema (`application/json`)
[cloudforce-one-requests_api-response-common](../../../../../../_components/schemas/cloudforce-one-requests_api-response-common.md)


### 4xx

Delete priority response failure.

#### Response Schema (`application/json`)
[cloudforce-one-requests_api-response-common-failure](../../../../../../_components/schemas/cloudforce-one-requests_api-response-common-failure.md)


