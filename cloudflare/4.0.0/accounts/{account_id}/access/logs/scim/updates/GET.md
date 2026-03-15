---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/logs/scim/updates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Access SCIM update logs

Lists Access SCIM update logs that maintain a record of updates made to User and Group resources synced to Cloudflare via the System for Cross-domain Identity Management (SCIM).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | [access_limit](../../../../../../_components/schemas/access_limit.md) |  |
| `direction` | No | [access_direction](../../../../../../_components/schemas/access_direction.md) |  |
| `since` | No | [access_since](../../../../../../_components/schemas/access_since.md) |  |
| `until` | No | [access_until](../../../../../../_components/schemas/access_until.md) |  |
| `idp_id` | Yes | [access_idp_id](../../../../../../_components/schemas/access_idp_id.md) |  |
| `status` | No | [access_requests-status](../../../../../../_components/schemas/access_requests-status.md) |  |
| `resource_type` | No | [access_resource_type](../../../../../../_components/schemas/access_resource_type.md) |  |
| `request_method` | No | [access_request_method](../../../../../../_components/schemas/access_request_method.md) |  |
| `resource_user_email` | No | [access_resource_user_email](../../../../../../_components/schemas/access_resource_user_email.md) |  |
| `resource_group_name` | No | [access_resource_group_name](../../../../../../_components/schemas/access_resource_group_name.md) |  |
| `cf_resource_id` | No | [access_requests-cf_resource_id](../../../../../../_components/schemas/access_requests-cf_resource_id.md) |  |
| `idp_resource_id` | No | [access_requests-idp_resource_id](../../../../../../_components/schemas/access_requests-idp_resource_id.md) |  |
| `Reference` | N/A | [access_page](../../../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

Get Access SCIM update logs response

#### Response Schema (`application/json`)
[access_scim_update_logs_response](../../../../../../_components/schemas/access_scim_update_logs_response.md)


### 4XX

Get Access SCIM update logs response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


