---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/sso_connectors/{sso_connector_id}"
auth: "bearer"
content_type: "application/json"
---

# Update SSO connector state

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `sso_connector_id` | Yes | [iam_sso_connector_identifier](../../../../_components/schemas/iam_sso_connector_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | No | boolean | SSO Connector enabled state |
| `use_fedramp_language` | No | [iam_use_fedramp_language](../../../../_components/schemas/iam_use_fedramp_language.md) |  |


## Responses

### 200

Update SSO connector state response

#### Response Schema (`application/json`)
[iam_sso_connector_response](../../../../_components/schemas/iam_sso_connector_response.md)


### 4xx

Update SSO connector state response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


