---
method: "PATCH"
url: "https://api.clerk.com/v1/sign_ups/{id}"
auth: "none"
content_type: "application/json"
---

# Update a sign-up

Update the sign-up with the given ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the sign-up to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `custom_action` | No | boolean | If true, the sign-up will be marked as a custom action. |
| `external_id` | No | string | The ID of the guest attempting to sign up as used in your external systems or your previous authentication solution.<br/>This will be copied to the resulting user when the sign-up is completed. |


## Responses

### 200

Reference: [SignUp](../../_components/responses/SignUp.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

