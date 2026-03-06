---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/sso_connectors/{sso_connector_id}"
auth: "bearer"
content_type: "application/json"
---

# Get single SSO connector

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `sso_connector_id` | Yes | [iam_sso_connector_identifier](../../../../_components/schemas/iam_sso_connector_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get SSO connector response

#### Response Schema (`application/json`)
[iam_sso_connector_response](../../../../_components/schemas/iam_sso_connector_response.md)


### 4xx

Get SSO connector response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


