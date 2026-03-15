---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Groups/{group_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete SCIM Group

Deletes a SCIM Group (custom user groups only). System groups backed by Cloudflare permission groups cannot be deleted via SCIM. Returns 204 No Content on success.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `group_id` | Yes | [iam_scim_group_identifier](../../../../../../_components/schemas/iam_scim_group_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Delete SCIM Group response (no content)

### 4XX

Delete SCIM Group response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


