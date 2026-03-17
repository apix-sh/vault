---
method: "GET"
url: "https://api.clerk.com/v1/organizations"
auth: "none"
content_type: "application/json"
---

# Get a list of organizations for an instance

This request returns the list of organizations for an instance.
Results can be paginated using the optional `limit` and `offset` query parameters.
The organizations are ordered by descending creation date.
Most recent organizations will be returned first.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include_members_count` | No | boolean | Flag to denote whether the member counts of each organization should be included in the response or not. |
| `include_missing_member_with_elevated_permissions` | No | boolean | Flag to denote whether or not to include a member with elevated permissions who is not currently a member of the organization. |
| `query` | No | string | Returns organizations with ID, name, or slug that match the given query.<br/>Uses exact match for organization ID and partial match for name and slug. |
| `user_id` | No | array<string> | Returns organizations that include any of the specified user IDs as members. Any user IDs not found are ignored.<br/>For each user ID, the `+` and `-` can be prepended to the ID, which denote whether the<br/>respective organization should be included or excluded from the result set. |
| `organization_id` | No | array<string> | Returns organizations with the organization IDs specified. Any organization IDs not found are ignored.<br/>For each organization ID, the `+` and `-` can be prepended to the ID, which denote whether the<br/>respective organization should be included or excluded from the result set. Accepts up to 100 organization IDs.<br/>Example: ?organization_id=+org_1&organization_id=-org_2 |
| `order_by` | No | string | Allows to return organizations in a particular order.<br/>At the moment, you can order the returned organizations either by their `name`, `created_at` or `members_count`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want organizations to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`. |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [Organizations](../_components/responses/Organizations.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

