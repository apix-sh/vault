---
method: "PATCH"
url: "https://api.github.com/user"
content_type: "application/json"
---

# Update the authenticated user

**Note:** If your email is set to private and you send an `email` parameter as part of this request to update your profile, your privacy settings are still enforced: the email address will not be displayed on your public profile or via the API.

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
| `name` | No | string | The new name of the user. |
| `email` | No | string | The publicly visible email address of the user. |
| `blog` | No | string | The new blog URL of the user. |
| `twitter_username` | No | string | The new Twitter username of the user. |
| `company` | No | string | The new company of the user. |
| `location` | No | string | The new location of the user. |
| `hireable` | No | boolean | The new hiring availability of the user. |
| `bio` | No | string | The new short biography of the user. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[private-user](../_types/private-user.md)


### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 422

Reference: #/components/responses/validation_failed

