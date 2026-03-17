---
method: "DELETE"
url: "https://api.clerk.com/v1/users/{user_id}/web3_wallets/{web3_wallet_identification_id}"
auth: "none"
content_type: "application/json"
---

# Delete a user web3 wallet

Delete the web3 wallet identification for a given user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user that owns the web3 wallet |
| `web3_wallet_identification_id` | Yes | string | The ID of the web3 wallet identity to be deleted |


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

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

