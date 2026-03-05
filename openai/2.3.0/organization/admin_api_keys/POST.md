---
method: "POST"
url: "https://api.openai.com/v1/organization/admin_api_keys"
content_type: "application/json"
---

# Create an organization admin API key

Create a new admin-level API key for the organization.

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
| `name` | Yes | string |  |


## Responses

### 200

The newly created admin API key.

#### Response Schema (`application/json`)
[AdminApiKey](../../_types/AdminApiKey.md)


