---
method: "POST"
url: "https://api.github.com/user/social_accounts"
content_type: "application/json"
---

# Add social accounts for the authenticated user

Add one or more social accounts to the authenticated user's profile.

OAuth app tokens and personal access tokens (classic) need the `user` scope to use this endpoint.

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
| `account_urls` | Yes | array<string> | Full URLs for the social media profiles to add. |

#### Example Payload
```json
{
  "account_urls": [
    "https://www.linkedin.com/company/github/",
    "https://twitter.com/github"
  ]
}
```


## Responses

### 201

Response

#### Response Schema (`application/json`)
array<[social-account](../../_types/social-account.md)>


### 422

Reference: #/components/responses/validation_failed

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

