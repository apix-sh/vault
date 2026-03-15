---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/organizations/doh"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update your Zero Trust organization DoH settings

Updates the DoH settings for your Zero Trust organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `doh_jwt_duration` | No | [access_doh_jwt_duration](../../../../../_components/schemas/access_doh_jwt_duration.md) |  |
| `service_token_id` | No | string | The uuid of the service token you want to use for DoH authentication |


## Responses

### 201

Update your Zero Trust organization DoH settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Update your Zero Trust organization DoH settings response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


