---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cni/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update the current settings for the active account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account tag to update settings for<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[nsc_SettingsRequest](../../../../_components/schemas/nsc_SettingsRequest.md)


## Responses

### 200

The active account settings values

#### Response Schema (`application/json`)
[nsc_Settings](../../../../_components/schemas/nsc_Settings.md)


### 400

Bad request

### 404

Account not found

### 500

Internal server error

