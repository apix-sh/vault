---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Schemas/{schema_id}"
auth: "bearer"
content_type: "application/json"
---

# Get SCIM Schema

Returns a single SCIM schema definition by schema URI ID (RFC 7643 Section 7). Valid IDs are `urn:ietf:params:scim:schemas:core:2.0:User` and `urn:ietf:params:scim:schemas:core:2.0:Group`.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `schema_id` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get SCIM Schema response

#### Response Schema (`application/scim+json`)
[iam_scim_schema](../../../../../../_components/schemas/iam_scim_schema.md)


### 4XX

Get SCIM Schema response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


