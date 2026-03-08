---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/policy-tests/{policy_test_id}/users"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get an Access policy test users page

Fetches a single page of user results from an Access policy test.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |
| `policy_test_id` | Yes | [access_policy_test_id](../../../../../../_components/schemas/access_policy_test_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [access_page](../../../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer | *Serialization: style=Form* |
| `status` | No | string | Filter users by their policy evaluation status.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get an Access policy tester users page response.

#### Response Schema (`application/json`)
[access_policy_users_resp](../../../../../../_components/schemas/access_policy_users_resp.md)


### 400

Get an Access policy tester users page response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


