---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an Access application policy

Deletes an Access policy specific to an application. To delete a reusable policy, use the /accounts/{account_id}/policies/{uid} endpoint.

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

### 202

Delete an Access application policy response.

#### Response Schema (`application/json`)
[access_app-policies_components-schemas-id_response](../../../../../../../_components/schemas/access_app-policies_components-schemas-id_response.md)


### 4xx

Delete an Access application policy response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


