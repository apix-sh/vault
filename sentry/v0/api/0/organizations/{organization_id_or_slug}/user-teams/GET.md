---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/user-teams/"
auth: "bearer"
content_type: "application/json"
---

# GET

Returns a list of teams the user has access to in the specified organization.
Note that this endpoint is restricted to [user auth tokens](https://docs.sentry.io/account/auth-tokens/#user-auth-tokens).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request

### 403

Forbidden

