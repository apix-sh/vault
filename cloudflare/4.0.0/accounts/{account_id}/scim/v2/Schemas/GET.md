---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Schemas"
auth: "bearer"
content_type: "application/json"
---

# List SCIM Schemas

Returns the list of SCIM schemas supported by the Cloudflare SCIM service (RFC 7643 Section 7, RFC 7644 Section 4). Clients use this to introspect the attributes of each resource type. Query parameters are not supported on this endpoint.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List SCIM Schemas response

#### Response Schema (`application/scim+json`)
[iam_scim_schema_list_response](../../../../../_components/schemas/iam_scim_schema_list_response.md)


### 4XX

List SCIM Schemas response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


