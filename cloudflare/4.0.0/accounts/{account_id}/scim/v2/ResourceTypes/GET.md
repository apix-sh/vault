---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/ResourceTypes"
auth: "bearer"
content_type: "application/json"
---

# List SCIM Resource Types

Returns the list of SCIM resource types supported by the Cloudflare SCIM service (RFC 7643 Section 6, RFC 7644 Section 4). Clients use this to discover available resource categories (e.g. Users, Groups) and their associated schemas. Query parameters are not supported on this endpoint.


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

List SCIM Resource Types response

#### Response Schema (`application/scim+json`)
[iam_scim_resource_type_list_response](../../../../../_components/schemas/iam_scim_resource_type_list_response.md)


### 4XX

List SCIM Resource Types response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


