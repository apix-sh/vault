---
method: "GET"
url: "https://api.clerk.com/v1/sessions"
auth: "none"
content_type: "application/json"
---

# List all sessions

Returns a list of sessions matching the provided criteria.
The sessions are returned sorted by creation date, with the newest sessions appearing first.

Note: This endpoint does not return all sessions that have ever existed. Old and inactive sessions are periodically cleaned up and will not be included in the results.

**Deprecation Notice (2024-01-01):** All parameters were initially considered optional, however
moving forward at least one of `client_id` or `user_id` parameters should be provided.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client_id` | No | string | List sessions for the given client |
| `user_id` | No | string | List sessions for the given user |
| `status` | No | string | Filter sessions by the provided status |
| `Reference` | N/A | [Paginated](../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [Session.List](../_components/responses/Session.List.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

