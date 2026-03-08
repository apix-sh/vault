---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}/deliveries/{delivery_id}/attempts"
content_type: "application/json"
---

# Redeliver a delivery for a repository webhook

Redeliver a webhook delivery for a webhook configured in a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../../../_components/parameters/hook-id.md) |  |
| `Reference` | N/A | [delivery-id](../../../../../../../../_components/parameters/delivery-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: [accepted](../../../../../../../../_components/responses/accepted.md)

### 400

Reference: [bad_request](../../../../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed](../../../../../../../../_components/responses/validation_failed.md)

