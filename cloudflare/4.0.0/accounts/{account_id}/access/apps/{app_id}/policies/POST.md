---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create an Access application policy

Creates a policy applying exclusive to a single application that defines the users or groups who can reach it. We recommend creating a reusable policy instead and subsequently referencing its ID in the application's 'policies' array.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) | The application ID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_app_policy_request](../../../../../../_components/schemas/access_app_policy_request.md)


## Responses

### 201

Create an Access application policy response.

#### Response Schema (`application/json`)
[access_app-policies_components-schemas-single_response](../../../../../../_components/schemas/access_app-policies_components-schemas-single_response.md)


### 4xx

Create an Access application policy response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


