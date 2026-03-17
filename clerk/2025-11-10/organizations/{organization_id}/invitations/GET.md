---
method: "GET"
url: "https://api.clerk.com/v1/organizations/{organization_id}/invitations"
auth: "none"
content_type: "application/json"
---

# Get a list of organization invitations

This request returns the list of organization invitations.
Results can be paginated using the optional `limit` and `offset` query parameters.
You can filter them by providing the 'status' query parameter, that accepts multiple values.
The organization invitations are ordered by descending creation date.
Most recent invitations will be returned first.
Any invitations created as a result of an Organization Domain are not included in the results.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The organization ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | string | Filter organization invitations based on their status |
| `email_address` | No | string | Returns organization invitations inviting the specified email address. |
| `order_by` | No | string | Allows to return organization invitations in a particular order.<br/>You can order the returned organization invitations either by their `created_at` or `email_address`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended in the property to order by.<br/>For example, if you want organization invitations to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`. |
| `Reference` | N/A | [LimitParameter](../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationInvitations](../../../_components/responses/OrganizationInvitations.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

