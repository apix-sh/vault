---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/members/{member_id}/teams/{team_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

The relevant organization member must already be a part of the team.

Note that for organization admins, managers, and owners, they are
automatically granted a minimum team role of `admin` on all teams they
are part of. Read more about [team roles](https://docs.sentry.io/product/teams/roles/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the organization member to change |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `teamRole` | No | string | The team-level role to switch to. Valid roles include:<br/><br/>* `contributor` - Contributors can view and act on events, as well as view most other data within the team's projects.<br/>* `admin` - Admin privileges on the team. They can create and remove projects, and can manage the team's memberships. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `isActive` | Yes | boolean |  |
| `teamRole` | Yes | string |  |


### 400

Bad Request

### 404

Not Found

