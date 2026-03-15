---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/ResourceTypes/{resource_type_id}"
auth: "bearer"
content_type: "application/json"
---

# Get SCIM Resource Type

Returns a single SCIM resource type by ID (RFC 7643 Section 6). Valid IDs are `User` and `Group`.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `resource_type_id` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get SCIM Resource Type response

#### Response Schema (`application/scim+json`)
[iam_scim_resource_type](../../../../../../_components/schemas/iam_scim_resource_type.md)


### 4XX

Get SCIM Resource Type response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


