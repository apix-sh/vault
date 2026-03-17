---
method: "DELETE"
url: "https://api.clerk.com/v1/users/{user_id}/backup_code"
auth: "none"
content_type: "application/json"
---

# Disable all user's Backup codes

Disable all of a user's backup codes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose backup codes are to be deleted. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful operation.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `user_id` | No | string |  |


### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 500

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

