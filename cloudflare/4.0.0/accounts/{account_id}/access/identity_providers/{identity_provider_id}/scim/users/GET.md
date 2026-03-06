---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/identity_providers/{identity_provider_id}/scim/users"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List SCIM User resources

Lists SCIM User resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identity_provider_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cf_resource_id` | No | [access_users-cf_resource_id](../../../../../../../_components/schemas/access_users-cf_resource_id.md) | *Serialization: style=Form* |
| `idp_resource_id` | No | [access_users-idp_resource_id](../../../../../../../_components/schemas/access_users-idp_resource_id.md) | *Serialization: style=Form* |
| `username` | No | [access_username](../../../../../../../_components/schemas/access_username.md) | *Serialization: style=Form* |
| `email` | No | [access_email](../../../../../../../_components/schemas/access_email.md) | *Serialization: style=Form* |
| `name` | No | [access_users-name](../../../../../../../_components/schemas/access_users-name.md) | *Serialization: style=Form* |
| `Reference` | N/A | [access_page](../../../../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List SCIM User resources response

#### Response Schema (`application/json`)
[access_scim_users_response](../../../../../../../_components/schemas/access_scim_users_response.md)


### 4xx

List SCIM User resources response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


