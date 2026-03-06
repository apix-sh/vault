---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/billing/profile"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Billing Profile Details

Gets the current billing profile for the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [bill-subs-api_identifier](../../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Billing Profile Details response

#### Response Schema (`application/json`)
[bill-subs-api_billing_response_single](../../../../_components/schemas/bill-subs-api_billing_response_single.md)


### 4xx

Billing Profile Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


