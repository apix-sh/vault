---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create an Access policy

Create a new Access policy for an application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) |  |
| `zone_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `approval_groups` | No | [access_schemas-approval_groups](../../../../../../_components/schemas/access_schemas-approval_groups.md) |  |
| `approval_required` | No | [access_schemas-approval_required](../../../../../../_components/schemas/access_schemas-approval_required.md) |  |
| `decision` | Yes | [access_schemas-decision](../../../../../../_components/schemas/access_schemas-decision.md) |  |
| `exclude` | No | [access_components-schemas-exclude](../../../../../../_components/schemas/access_components-schemas-exclude.md) |  |
| `include` | Yes | [access_include](../../../../../../_components/schemas/access_include.md) |  |
| `isolation_required` | No | [access_schemas-isolation_required](../../../../../../_components/schemas/access_schemas-isolation_required.md) |  |
| `name` | Yes | [access_policies_components-schemas-name](../../../../../../_components/schemas/access_policies_components-schemas-name.md) |  |
| `precedence` | No | [access_schemas-precedence](../../../../../../_components/schemas/access_schemas-precedence.md) |  |
| `purpose_justification_prompt` | No | [access_purpose_justification_prompt](../../../../../../_components/schemas/access_purpose_justification_prompt.md) |  |
| `purpose_justification_required` | No | [access_schemas-purpose_justification_required](../../../../../../_components/schemas/access_schemas-purpose_justification_required.md) |  |
| `require` | No | [access_components-schemas-require](../../../../../../_components/schemas/access_components-schemas-require.md) |  |


## Responses

### 201

Create an Access policy response

#### Response Schema (`application/json`)
[access_policies_components-schemas-single_response](../../../../../../_components/schemas/access_policies_components-schemas-single_response.md)


### 4XX

Create an Access policy response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


