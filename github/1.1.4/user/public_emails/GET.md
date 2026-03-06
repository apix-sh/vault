---
method: "GET"
url: "https://api.github.com/user/public_emails"
content_type: "application/json"
---

# List public email addresses for the authenticated user

Lists your publicly visible email address, which you can set with the
[Set primary email visibility for the authenticated user](https://docs.github.com/rest/users/emails#set-primary-email-visibility-for-the-authenticated-user)
endpoint.

OAuth app tokens and personal access tokens (classic) need the `user:email` scope to use this endpoint.

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
array<[email](../../_components/schemas/email.md)>


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

