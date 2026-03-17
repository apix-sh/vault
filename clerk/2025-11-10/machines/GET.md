---
method: "GET"
url: "https://api.clerk.com/v1/machines"
auth: "none"
content_type: "application/json"
---

# Get a list of machines for an instance

This request returns the list of machines for an instance. The machines are
ordered by descending creation date (i.e. most recent machines will be
returned first)

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `query` | No | string | Returns machines with ID or name that match the given query. Uses exact match for machine ID and partial match for name. |
| `order_by` | No | string | Allows to return machines in a particular order.<br/>You can order the returned machines by their `name` or `created_at`.<br/>To specify the direction, use the `+` or `-` symbols prepended to the property to order by.<br/>For example, to return machines in descending order by `created_at`, use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`. |



## Request Body

_(None)_


## Responses

### 200

Reference: [Machine.List](../_components/responses/Machine.List.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

