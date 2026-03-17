---
method: "POST"
url: "https://api.clerk.com/v1/invitations/bulk"
auth: "none"
content_type: "application/json"
---

# Create multiple invitations

Use this API operation to create multiple invitations for the provided email addresses. You can choose to send the
invitations as emails by setting the `notify` parameter to `true`. There cannot be an existing invitation for any
of the email addresses you provide unless you set `ignore_existing` to `true` for specific email addresses. Please
note that there must be no existing user for any of the email addresses you provide, and this rule cannot be bypassed.

This endpoint is limited to a maximum of 10 invitations per API call. If you need to send more invitations, please make multiple requests.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<object>


## Responses

### 200

Reference: [Invitation.List](../../_components/responses/Invitation.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

