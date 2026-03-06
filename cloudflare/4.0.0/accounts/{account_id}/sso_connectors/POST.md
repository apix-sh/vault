---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/sso_connectors"
auth: "bearer"
content_type: "application/json"
---

# Initialize new SSO connector

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `begin_verification` | No | boolean | Begin the verification process after creation |
| `email_domain` | Yes | string | Email domain of the new SSO connector |
| `use_fedramp_language` | No | [iam_use_fedramp_language](../../../_components/schemas/iam_use_fedramp_language.md) |  |


## Responses

### 200

Initialize new SSO connector response

#### Response Schema (`application/json`)
[iam_sso_connector_response](../../../_components/schemas/iam_sso_connector_response.md)


### 4xx

Initialize new SSO connector response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


