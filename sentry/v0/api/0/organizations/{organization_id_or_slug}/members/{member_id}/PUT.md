---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/members/{member_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update a member's [organization-level](https://docs.sentry.io/organization/membership/#organization-level-roles) and [team-level](https://docs.sentry.io/organization/membership/#team-level-roles) roles.

Note that for changing organization-roles, this endpoint is restricted to
[user auth tokens](https://docs.sentry.io/account/auth-tokens/#user-auth-tokens).
Additionally, both the original and desired organization role must have
the same or lower permissions than the role of the organization user making the request

For example, an organization Manager may change someone's role from
Member to Manager, but not to Owner.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the member to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `orgRole` | No | string | The organization role of the member. The options are:<br/><br/>* `billing` - Can manage payment and compliance details.<br/>* `member` - Can view and act on events, as well as view most other data within the organization.<br/>* `manager` - Has full management access to all teams and projects. Can also manage<br/>        the organization's membership.<br/>* `owner` - Has unrestricted access to the organization, its data, and its<br/>        settings. Can add, modify, and delete projects and members, as well as<br/>        make billing and plan changes.<br/>* `admin` - Can edit global integrations, manage projects, and add/remove teams.<br/>        They automatically assume the Team Admin role for teams they join.<br/>        Note: This role can no longer be assigned in Business and Enterprise plans. Use `TeamRoles` instead.<br/>         |
| `teamRoles` | No | array<object> | <br/>Configures the team role of the member. The two roles are:<br/>- `contributor` - Can view and act on issues. Depending on organization settings, they can also add team members.<br/>- `admin` - Has full management access to their team's membership and projects.<br/>```json<br/>{<br/>    "teamRoles": [<br/>        {<br/>            "teamSlug": "ancient-gabelers",<br/>            "role": "admin"<br/>        },<br/>        {<br/>            "teamSlug": "powerful-abolitionist",<br/>            "role": "contributor"<br/>        }<br/>    ]<br/>}<br/>```<br/> |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateCreated` | Yes | string |  |
| `email` | Yes | string |  |
| `expired` | Yes | boolean |  |
| `externalUsers` | No | array<object> |  |
| `flags` | Yes | object |  |
| `id` | Yes | string |  |
| `inviteStatus` | Yes | string |  |
| `invite_link` | Yes | string |  |
| `inviterName` | Yes | string |  |
| `isOnlyOwner` | Yes | boolean |  |
| `name` | Yes | string |  |
| `orgRole` | Yes | string |  |
| `orgRoleList` | Yes | array<object> |  |
| `pending` | Yes | boolean |  |
| `role` | No | string |  |
| `roleName` | No | string |  |
| `teamRoleList` | Yes | array<object> |  |
| `teamRoles` | Yes | array<object> |  |
| `teams` | Yes | array<string> |  |
| `user` | No | object |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

