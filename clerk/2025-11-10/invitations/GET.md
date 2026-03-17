---
method: "GET"
url: "https://api.clerk.com/v1/invitations"
auth: "none"
content_type: "application/json"
---

# List all invitations

Returns all non-revoked invitations for your application, sorted by creation date

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | string | Filter invitations based on their status |
| `query` | No | string | Filter invitations based on their `email_address` or `id` |
| `order_by` | No | string | Allows to return invitations in a particular order.<br/>At the moment, you can order the returned invitations either by their `created_at`, `email_address` or `expires_at`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want invitations to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`. |
| `Reference` | N/A | [Paginated](../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [Invitation.List](../_components/responses/Invitation.List.md)

