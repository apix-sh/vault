---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/memberships/{username}"
content_type: "application/json"
---

# Remove organization membership for a user

In order to remove a user's membership with an organization, the authenticated user must be an organization owner.

If the specified user is an active member of the organization, this will remove them from the organization. If the specified user has been invited to the organization, this will cancel their invitation. The specified user will receive an email notification in both cases.

> [!NOTE]
> If a user has both direct membership in the organization as well as indirect membership via an enterprise team, only their direct membership will be removed. Their indirect membership via an enterprise team remains until the user is removed from the enterprise team.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [username](../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

