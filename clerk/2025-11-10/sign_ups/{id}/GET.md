---
method: "GET"
url: "https://api.clerk.com/v1/sign_ups/{id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a sign-up by ID

Retrieve the details of the sign-up with the given ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the sign-up to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [SignUp](../../_components/responses/SignUp.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

