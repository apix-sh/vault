---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/teams/{organization_id_or_slug}/{team_id_or_slug}/external-teams/{external_team_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete the link between a team from an external provider and a Sentry team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |
| `external_team_id` | Yes | integer | The ID of the external team object. This is returned when creating an external team. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 400

Bad Request

### 403

Forbidden

