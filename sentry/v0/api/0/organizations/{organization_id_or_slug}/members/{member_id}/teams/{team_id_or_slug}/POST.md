---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/members/{member_id}/teams/{team_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# POST

This request can return various success codes depending on the context of the team:
- **`201`**: The member has been successfully added.
- **`202`**: The member needs permission to join the team and an access request
has been generated.
- **`204`**: The member is already on the team.

If the team is provisioned through an identity provider, the member cannot join the
team through Sentry.

Note the permission scopes vary depending on the organization setting `"Open Membership"`
and the type of authorization token. The following table outlines the accepted scopes.
<table style="width: 100%;">
<thead>
    <tr>
    <th style="width: 33%;"></th>
    <th colspan="2" style="text-align: center; font-weight: bold; width: 33%;">Open Membership</th>
    </tr>
</thead>
<tbody>
    <tr>
    <td style="width: 34%;"></td>
    <td style="text-align: center; font-weight: bold; width: 33%;">On</td>
    <td style="text-align: center; font-weight: bold; width: 33%;">Off</td>
    </tr>
    <tr>
    <td style="text-align: center; font-weight: bold; vertical-align: middle;"><a
    href="https://docs.sentry.io/account/auth-tokens/#internal-integrations">Internal Integration Token</a></td>
    <td style="text-align: left; width: 33%;">
        <ul style="list-style-type: none; padding-left: 0;">
        <li><strong style="color: #9c5f99;">&bull; org:read</strong></li>
        </ul>
    </td>
    <td style="text-align: left; width: 33%;">
        <ul style="list-style-type: none; padding-left: 0;">
        <li><strong style="color: #9c5f99;">&bull; org:write</strong></li>
        <li><strong style="color: #9c5f99;">&bull; team:write</strong></li>
        </ul>
    </td>
    </tr>
    <tr>
    <td style="text-align: center; font-weight: bold; vertical-align: middle;"><a
    href="https://docs.sentry.io/account/auth-tokens/#user-auth-tokens">User Auth Token</a></td>
    <td style="text-align: left; width: 33%;">
        <ul style="list-style-type: none; padding-left: 0;">
        <li><strong style="color: #9c5f99;">&bull; org:read</strong></li>
        </ul>
    </td>
    <td style="text-align: left; width: 33%;">
        <ul style="list-style-type: none; padding-left: 0;">
        <li><strong style="color: #9c5f99;">&bull; org:read*</strong></li>
        <li><strong style="color: #9c5f99;">&bull; org:write</strong></li>
        <li><strong style="color: #9c5f99;">&bull; org:read +</strong></li>
        <li><strong style="color: #9c5f99;">&nbsp; &nbsp;team:write**</strong></li>
        </ul>
    </td>
    </tr>
</tbody>
</table>


*Organization members are restricted to this scope. When sending a request, it will always
return a 202 and request an invite to the team.


\*\*Team Admins must have both **`org:read`** and **`team:write`** scopes in their user
authorization token to add members to their teams.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the organization member to add to the team |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access` | Yes | array<string> |  |
| `avatar` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `flags` | Yes | object |  |
| `hasAccess` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isMember` | Yes | boolean |  |
| `isPending` | Yes | boolean |  |
| `memberCount` | Yes | integer |  |
| `name` | Yes | string |  |
| `slug` | Yes | string |  |
| `teamRole` | Yes | string |  |


### 202

Accepted

### 204

No Content

### 401

Unauthorized

### 403

This team is managed through your organization's identity provider

### 404

Not Found

