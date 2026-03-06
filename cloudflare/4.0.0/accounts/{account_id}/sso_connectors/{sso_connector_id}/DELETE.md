---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/sso_connectors/{sso_connector_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete SSO connector

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

Delete SSO connector response

#### Response Schema (`application/json`)
[iam_api-response-single-id](../../../../_components/schemas/iam_api-response-single-id.md)


### 4xx

Delete SSO connector response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


