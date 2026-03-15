---
method: "GET"
url: "https://discord.com/api/v10/oauth2/userinfo"
auth: "apiKey (header: Authorization) | oauth2"
content_type: "application/json"
---

# GET

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

200 response for get_openid_connect_userinfo

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-RateLimit-Bucket (ref)` | Unknown | [X-RateLimit-Bucket](../../_components/headers/X-RateLimit-Bucket.md) |  |
| `X-RateLimit-Limit (ref)` | Unknown | [X-RateLimit-Limit](../../_components/headers/X-RateLimit-Limit.md) |  |
| `X-RateLimit-Remaining (ref)` | Unknown | [X-RateLimit-Remaining](../../_components/headers/X-RateLimit-Remaining.md) |  |
| `X-RateLimit-Reset (ref)` | Unknown | [X-RateLimit-Reset](../../_components/headers/X-RateLimit-Reset.md) |  |
| `X-RateLimit-Reset-After (ref)` | Unknown | [X-RateLimit-Reset-After](../../_components/headers/X-RateLimit-Reset-After.md) |  |


#### Response Schema (`application/json`)
[OAuth2GetOpenIDConnectUserInfoResponse](../../_components/schemas/OAuth2GetOpenIDConnectUserInfoResponse.md)


### 429

Reference: [ClientRatelimitedResponse](../../_components/responses/ClientRatelimitedResponse.md)

### 4XX

Reference: [ClientErrorResponse](../../_components/responses/ClientErrorResponse.md)

