---
method: "GET"
url: "https://api.github.com/user/orgs"
content_type: "application/json"
---

# List organizations for the authenticated user

List organizations for the authenticated user.

For OAuth app tokens and personal access tokens (classic), this endpoint only lists organizations that your authorization allows you to operate on in some way (e.g., you can list teams with `read:org` scope, you can publicize your organization membership with `user` scope, etc.). Therefore, this API requires at least `user` or `read:org` scope for OAuth app tokens and personal access tokens (classic). Requests with insufficient scope will receive a `403 Forbidden` response.

> [!NOTE]
> Requests using a fine-grained access token will receive a `200 Success` response with an empty list.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[organization-simple](../../_components/schemas/organization-simple.md)>


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

