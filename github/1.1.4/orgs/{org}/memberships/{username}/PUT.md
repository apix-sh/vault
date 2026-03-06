---
method: "PUT"
url: "https://api.github.com/orgs/{org}/memberships/{username}"
content_type: "application/json"
---

# Set organization membership for a user

Only authenticated organization owners can add a member to the organization or update the member's role.

*   If the authenticated user is _adding_ a member to the organization, the invited user will receive an email inviting them to the organization. The user's [membership status](https://docs.github.com/rest/orgs/members#get-organization-membership-for-a-user) will be `pending` until they accept the invitation.
    
*   Authenticated users can _update_ a user's membership by passing the `role` parameter. If the authenticated user changes a member's role to `admin`, the affected user will receive an email notifying them that they've been made an organization owner. If the authenticated user changes an owner's role to `member`, no email will be sent.

**Rate limits**

To prevent abuse, organization owners are limited to creating 50 organization invitations for an organization within a 24 hour period. If the organization is more than one month old or on a paid plan, the limit is 500 invitations per 24 hour period.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `role` | No | string | The role to give the user in the organization. Can be one of:  
 * `admin` - The user will become an owner of the organization.  
 * `member` - The user will become a non-owner member of the organization. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[org-membership](../../../../_types/org-membership.md)


### 422

Reference: #/components/responses/validation_failed

### 403

Reference: #/components/responses/forbidden

