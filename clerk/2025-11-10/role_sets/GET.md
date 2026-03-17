---
method: "GET"
url: "https://api.clerk.com/v1/role_sets"
auth: "none"
content_type: "application/json"
---

# Get a list of role sets

Returns a list of role sets for the instance.
Results can be paginated using the optional `limit` and `offset` query parameters.
The role sets are ordered by descending creation date by default.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | No | string | Returns role sets with ID, name, or key that match the given query.<br/>Uses exact match for role set ID and partial match for name and key. |
| `order_by` | No | string | Allows to return role sets in a particular order.<br/>At the moment, you can order the returned role sets by their `created_at`, `name`, or `key`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want role sets to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`. |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [RoleSets](../_components/responses/RoleSets.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

