---
method: "POST"
url: "https://api.clerk.com/v1/redirect_urls"
auth: "none"
content_type: "application/json"
---

# Create a redirect URL

Create a redirect URL

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | Yes | string | The full URL value prefixed with `https://` or a custom scheme e.g. `"https://my-app.com/oauth-callback"` or `"my-app://oauth-callback"` |


## Responses

### 200

Reference: [RedirectURL](../_components/responses/RedirectURL.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

