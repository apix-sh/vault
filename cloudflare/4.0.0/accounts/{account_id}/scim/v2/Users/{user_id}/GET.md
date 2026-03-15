---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/Users/{user_id}"
auth: "bearer"
content_type: "application/json"
---

# Get SCIM User

Retrieves a single account member as a SCIM User resource by user tag.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) |  |
| `user_id` | Yes | [iam_scim_user_identifier](../../../../../../_components/schemas/iam_scim_user_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get SCIM User response

#### Response Schema (`application/scim+json`)
[iam_scim_user](../../../../../../_components/schemas/iam_scim_user.md)


### 4XX

Get SCIM User response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../../_components/schemas/iam_scim_error_response.md)


