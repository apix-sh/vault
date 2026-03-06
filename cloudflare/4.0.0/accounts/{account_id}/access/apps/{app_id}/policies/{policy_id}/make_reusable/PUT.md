---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/policies/{policy_id}/make_reusable"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Convert an Access application policy to a reusable policy

Converts an application-scoped policy to a reusable policy. The policy will no longer be exclusively scoped to the application. Further updates to the policy should go through the /accounts/{account_id}/policies/{uid} endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../../../_components/schemas/access_uuid.md) | The application ID.<br/>*Serialization: style=Simple* |
| `policy_id` | Yes | [access_uuid](../../../../../../../../_components/schemas/access_uuid.md) | The policy ID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Convert an Access application policy to a reusable policy

#### Response Schema (`application/json`)
[access_app-policies_components-schemas-response_collection](../../../../../../../../_components/schemas/access_app-policies_components-schemas-response_collection.md)


### 4xx

Convert an Access application policy to a reusable policy failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../../_components/schemas/access_api-response-common-failure.md)


