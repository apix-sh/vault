---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get an Access application policy

Fetches a single Access policy configured for an application. Returns both exclusively owned and reusable policies used by the application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | The application ID.<br/>*Serialization: style=Simple* |
| `policy_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | The policy ID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get an Access policy response.

#### Response Schema (`application/json`)
[access_app-policies_components-schemas-single_response](../../../../../../../_components/schemas/access_app-policies_components-schemas-single_response.md)


### 4xx

Get an Access policy response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


