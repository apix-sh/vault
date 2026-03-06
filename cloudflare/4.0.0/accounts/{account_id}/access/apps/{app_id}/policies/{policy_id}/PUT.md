---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update an Access application policy

Updates an Access policy specific to an application. To update a reusable policy, use the /accounts/{account_id}/policies/{uid} endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | The application ID.<br/>*Serialization: style=Simple* |
| `policy_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | The policy ID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_app_policy_request](../../../../../../../_components/schemas/access_app_policy_request.md)


## Responses

### 200

Update an Access application policy response.

#### Response Schema (`application/json`)
[access_app-policies_components-schemas-single_response](../../../../../../../_components/schemas/access_app-policies_components-schemas-single_response.md)


### 4xx

Update an Access application policy response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


