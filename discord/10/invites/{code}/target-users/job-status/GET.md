---
method: "GET"
url: "https://discord.com/api/v10/invites/{code}/target-users/job-status"
auth: "apiKey (header: Authorization)"
content_type: "application/json"
---

# GET

Get the target users job status for an invite.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `code` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

200 response for get_invite_target_users_job_status

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[TargetUsersJobStatusResponse](../../../../_components/schemas/TargetUsersJobStatusResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../../../_components/responses/ClientErrorResponse.md)

