---
method: "GET"
url: "https://api.clerk.com/v1/redirect_urls"
auth: "none"
content_type: "application/json"
---

# List all redirect URLs

Lists all whitelisted redirect_urls for the instance

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [RedirectURL.List](../_components/responses/RedirectURL.List.md)

