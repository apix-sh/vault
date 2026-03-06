---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/users/{user_id}/mfa_authenticators/{authenticator_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a user's MFA device

Deletes a specific MFA device for a user. This action is only available if MFA is turned on for the organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |
| `authenticator_id` | Yes | [access_authenticator_id](../../../../../../../_components/schemas/access_authenticator_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete authenticator response.

#### Response Schema (`application/json`)
[access_delete_authenticator_response](../../../../../../../_components/schemas/access_delete_authenticator_response.md)


### 4xx

Delete authenticator response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


