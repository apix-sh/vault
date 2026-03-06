---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/sso_connectors/{sso_connector_id}/begin_verification"
auth: "bearer"
content_type: "application/json"
---

# Begin SSO connector verification

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `sso_connector_id` | Yes | [iam_sso_connector_identifier](../../../../../_components/schemas/iam_sso_connector_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Begin SSO connector verification process response

#### Response Schema (`application/json`)
[iam_api-response-single](../../../../../_components/schemas/iam_api-response-single.md)


### 4xx

Begin SSO connector verification process response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../../_components/schemas/iam_api-response-common-failure.md)


