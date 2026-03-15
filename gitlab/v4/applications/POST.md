---
method: "POST"
url: "https://www.gitlab.com/api/v4/applications"
auth: "none"
content_type: "application/json"
---

# Create a new application

This feature was introduced in GitLab 10.5

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
| `confidential` | No | boolean | The application is used where the client secret can be kept confidential. Native mobile apps \<br/>                        and Single Page Apps are considered non-confidential. Defaults to true if not supplied |
| `name` | Yes | string | Name of the application. |
| `redirect_uri` | Yes | string | Redirect URI of the application. |
| `scopes` | Yes | string | Scopes of the application. You can specify multiple scopes by separating\<br/>                                 each scope using a space |


## Responses

### 200

Create a new application

#### Response Schema (`application/json`)
[API_Entities_ApplicationWithSecret](../_components/schemas/API_Entities_ApplicationWithSecret.md)


