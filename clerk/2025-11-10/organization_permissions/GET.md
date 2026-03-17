---
method: "GET"
url: "https://api.clerk.com/v1/organization_permissions"
auth: "none"
content_type: "application/json"
---

# Get a list of all organization permissions

Retrieves all organization permissions for the given instance.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | No | string | Returns organization permissions with ID, name, or key that match the given query.<br/>Uses exact match for permission ID and partial match for name and key. |
| `order_by` | No | string | Allows to return organization permissions in a particular order.<br/>At the moment, you can order the returned permissions by their `created_at`, `name`, or `key`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want permissions to be returned in descending order according to their `created_at` property, you can use `-created_at`. |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [Permissions](../_components/responses/Permissions.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

