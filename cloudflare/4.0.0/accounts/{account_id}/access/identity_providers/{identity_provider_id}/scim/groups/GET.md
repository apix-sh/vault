---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/identity_providers/{identity_provider_id}/scim/groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List SCIM Group resources

Lists SCIM Group resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identity_provider_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cf_resource_id` | No | [access_cf_resource_id](../../../../../../../_components/schemas/access_cf_resource_id.md) | *Serialization: style=Form* |
| `idp_resource_id` | No | [access_idp_resource_id](../../../../../../../_components/schemas/access_idp_resource_id.md) | *Serialization: style=Form* |
| `name` | No | [access_groups-name](../../../../../../../_components/schemas/access_groups-name.md) | *Serialization: style=Form* |
| `Reference` | N/A | [access_page](../../../../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List SCIM Group resources response

#### Response Schema (`application/json`)
[access_scim_groups_response](../../../../../../../_components/schemas/access_scim_groups_response.md)


### 4xx

List SCIM Group resources response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


