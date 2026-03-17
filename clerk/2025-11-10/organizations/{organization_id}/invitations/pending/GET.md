---
method: "GET"
url: "https://api.clerk.com/v1/organizations/{organization_id}/invitations/pending"
auth: "none"
content_type: "application/json"
---

# Get a list of pending organization invitations

This request returns the list of organization invitations with "pending" status.
These are the organization invitations that can still be used to join the organization, but have not been accepted by the invited user yet.
Results can be paginated using the optional `limit` and `offset` query parameters.
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
| `Reference` | N/A | [LimitParameter](../../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationInvitations](../../../../_components/responses/OrganizationInvitations.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

