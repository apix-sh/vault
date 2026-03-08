---
method: "DELETE"
url: "https://api.github.com/teams/{team_id}"
content_type: "application/json"
---

# Delete a team (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the new [Delete a team](https://docs.github.com/rest/teams/teams#delete-a-team) endpoint.

To delete a team, the authenticated user must be an organization owner or team maintainer.

If you are an organization owner, deleting a parent team will delete all of its child teams as well.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [team-id](../../_components/parameters/team-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

