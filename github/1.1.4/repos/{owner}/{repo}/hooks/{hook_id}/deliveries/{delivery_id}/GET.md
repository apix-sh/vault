---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}/deliveries/{delivery_id}"
content_type: "application/json"
---

# Get a delivery for a repository webhook

Returns a delivery for a webhook configured in a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../../../_types/hook-id.md) |  |
| `delivery-id (unresolved)` | Unknown | [delivery-id](../../../../../../../_types/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hook-delivery](../../../../../../../_types/hook-delivery.md)


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

