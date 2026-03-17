---
method: "GET"
url: "https://api.clerk.com/v1/oauth_applications"
auth: "none"
content_type: "application/json"
---

# Get a list of OAuth applications for an instance

This request returns the list of OAuth applications for an instance.
Results can be paginated using the optional `limit` and `offset` query parameters.
The OAuth applications are ordered by descending creation date.
Most recent OAuth applications will be returned first.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `order_by` | No | string | Allows to return OAuth applications in a particular order.<br/>At the moment, you can order the returned OAuth applications by their `created_at` and `name`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want OAuth applications to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied. We only support one `order_by` parameter, and if multiple `order_by` parameters are provided, we will only keep the first one. For example,<br/>if you pass `order_by=name&order_by=created_at`, we will consider only the first `order_by` parameter, which is `name`. The `created_at` parameter will be ignored in this case. |
| `name_query` | No | string | Returns OAuth applications with names that match the given query, via case-insensitive partial match. |



## Request Body

_(None)_


## Responses

### 200

Reference: [OAuthApplications](../_components/responses/OAuthApplications.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

