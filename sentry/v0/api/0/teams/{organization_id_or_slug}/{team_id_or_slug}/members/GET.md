---
method: "GET"
url: "https://{region}.sentry.io/api/0/teams/{organization_id_or_slug}/{team_id_or_slug}/members/"
auth: "bearer"
content_type: "application/json"
---

# GET

List all members on a team.

The response will not include members with pending invites.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 403

Forbidden

### 404

Not Found

