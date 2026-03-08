---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}/tests"
content_type: "application/json"
---

# Test the push repository webhook

This will trigger the hook with the latest push to the current repository if the hook is subscribed to `push` events. If the hook is not subscribed to `push` events, the server will respond with 204 but no test POST will be generated.

> [!NOTE]
> Previously `/repos/:owner/:repo/hooks/:hook_id/test`

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../_components/parameters/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

