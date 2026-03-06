---
method: "GET"
url: "https://api.github.com/user/blocks"
content_type: "application/json"
---

# List users blocked by the authenticated user

List the users you've blocked on your personal account.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per-page (unresolved)` | Unknown | [per-page](../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[simple-user](../../_types/simple-user.md)>


### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

