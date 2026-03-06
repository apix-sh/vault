---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}/deliveries"
content_type: "application/json"
---

# List deliveries for a repository webhook

Returns a list of webhook deliveries for a webhook configured in a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../../_types/hook-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `cursor (unresolved)` | Unknown | [cursor](../../../../../../_types/cursor.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[hook-delivery-item](../../../../../../_types/hook-delivery-item.md)>


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

