---
method: "GET"
url: "https://api.clerk.com/v1/organization_invitations"
auth: "none"
content_type: "application/json"
---

# Get a list of organization invitations for the current instance

This request returns the list of organization invitations for the instance.
Results can be paginated using the optional `limit` and `offset` query parameters.
You can filter them by providing the 'status' query parameter, that accepts multiple values.
You can change the order by providing the 'order' query parameter, that accepts multiple values.
You can filter by the invited user email address providing the `query` query parameter.
The organization invitations are ordered by descending creation date by default.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order_by` | No | string | Allows to return organization invitations in a particular order.<br/>At the moment, you can order the returned organization invitations either by their `created_at` or `email_address`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want organization invitations to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`. |
| `status` | No | string | Filter organization invitations based on their status |
| `query` | No | string | Filter organization invitations based on their `email_address` |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationInvitationsWithPublicOrganizationData](../_components/responses/OrganizationInvitationsWithPublicOrganizationData.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 500

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

