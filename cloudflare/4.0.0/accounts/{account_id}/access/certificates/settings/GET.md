---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/certificates/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List all mTLS hostname settings

List all mTLS hostname settings for this account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List mTLS hostname settings response

#### Response Schema (`application/json`)
[access_response_collection_hostnames](../../../../../_components/schemas/access_response_collection_hostnames.md)


### 4xx

List mTLS hostname settings response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


