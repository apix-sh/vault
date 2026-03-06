---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/policy-tests/{policy_test_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get the current status of a given Access policy test

Fetches the current status of a given Access policy test.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |
| `policy_test_id` | Yes | [access_policy_test_id](../../../../../_components/schemas/access_policy_test_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get an Access policy test update response.

#### Response Schema (`application/json`)
[access_policy_update_resp](../../../../../_components/schemas/access_policy_update_resp.md)


### 400

Get an Access policy test update response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


