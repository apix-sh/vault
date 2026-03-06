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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../../_components/parameters/hook-id.md) |  |
| `Reference` | N/A | [delivery-id](../../../../../../../_components/parameters/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hook-delivery](../../../../../../../_components/schemas/hook-delivery.md)


### 400

Reference: [bad_request](../../../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)

