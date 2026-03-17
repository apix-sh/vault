---
method: "DELETE"
url: "https://api.clerk.com/v1/users/{user_id}/external_accounts/{external_account_id}"
auth: "none"
content_type: "application/json"
---

# Delete External Account

Delete an external account by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user's external account |
| `external_account_id` | Yes | string | The ID of the external account to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../../../_components/responses/DeletedObject.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 403

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

