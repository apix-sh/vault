---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/policy-tests"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Start Access policy test

Starts an Access policy test.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_policy_init_req](../../../../_components/schemas/access_policy_init_req.md)


## Responses

### 200

Start Access policy test response.

#### Response Schema (`application/json`)
[access_policy_init_resp](../../../../_components/schemas/access_policy_init_resp.md)


### 400

Start Access policy test response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


