---
method: "GET"
url: "https://api.clerk.com/v1/users/{user_id}/organization_memberships"
auth: "none"
content_type: "application/json"
---

# Retrieve all memberships for a user

Retrieve a paginated list of the user's organization memberships

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose organization memberships we want to retrieve |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationMemberships](../../../_components/responses/OrganizationMemberships.md)

### 403

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

