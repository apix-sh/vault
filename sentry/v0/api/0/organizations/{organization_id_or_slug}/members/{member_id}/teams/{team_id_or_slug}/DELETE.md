---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/members/{member_id}/teams/{team_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete an organization member from a team.

Note the permission scopes vary depending on the type of authorization token. The following
table outlines the accepted scopes.
<table style="width: 100%;">
    <tr style="width: 50%;">
        <td style="width: 50%; text-align: center; font-weight: bold; vertical-align: middle;"><a href="https://docs.sentry.io/api/auth/#auth-tokens">Org Auth Token</a></td>
        <td style="width: 50%; text-align: left;">
            <ul style="list-style-type: none; padding-left: 0;">
                <li><strong style="color: #9c5f99;">&bull; org:write</strong></li>
                <li><strong style="color: #9c5f99;">&bull; org:admin</strong></li>
                <li><strong style="color: #9c5f99;">&bull; team:admin</strong></li>
            </ul>
        </td>
    </tr>
    <tr style="width: 50%;">
        <td style="width: 50%; text-align: center; font-weight: bold; vertical-align: middle;"><a href="https://docs.sentry.io/api/auth/#user-authentication-tokens">User Auth Token</a></td>
        <td style="width: 50%; text-align: left;">
            <ul style="list-style-type: none; padding-left: 0;">
                <li><strong style="color: #9c5f99;">&bull; org:read*</strong></li>
                <li><strong style="color: #9c5f99;">&bull; org:write</strong></li>
                <li><strong style="color: #9c5f99;">&bull; org:admin</strong></li>
                <li><strong style="color: #9c5f99;">&bull; team:admin</strong></li>
                <li><strong style="color: #9c5f99;">&bull; org:read + team:admin**</strong></li>
            </ul>
        </td>
    </tr>
</table>


\***`org:read`** can only be used to remove yourself from the teams you are a member of.


\*\*Team Admins must have both **`org:read`** and **`team:admin`** scopes in their user
authorization token to delete members from their teams.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the organization member to delete from the team |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

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


### 400

Bad Request

### 403

This team is managed through your organization's identity provider

### 404

Not Found

