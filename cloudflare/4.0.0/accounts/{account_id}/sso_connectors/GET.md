---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/sso_connectors"
auth: "bearer"
content_type: "application/json"
---

# Get all SSO connectors

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get all SSO connectors response

#### Response Schema (`application/json`)
[iam_sso_connector_collection_response](../../../_components/schemas/iam_sso_connector_collection_response.md)


### 4xx

Get all SSO connectors response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


