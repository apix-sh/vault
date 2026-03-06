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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../_components/parameters/hook-id.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [cursor](../../../../../../_components/parameters/cursor.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[hook-delivery-item](../../../../../../_components/schemas/hook-delivery-item.md)>


### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

