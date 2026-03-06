---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/pagerduty"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete PagerDuty Services

Deletes all the PagerDuty Services connected to the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete PagerDuty Services response

#### Response Schema (`application/json`)
[aaa_schemas-api-response-common](../../../../../../_components/schemas/aaa_schemas-api-response-common.md)


### 4xx

Delete PagerDuty Services response failure

#### Response Schema (`application/json`)
*(No object properties found)*


