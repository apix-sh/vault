---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/submissions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get reclassify submissions

This endpoint returns information for submissions to made to reclassify emails.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../_components/schemas/email-security_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | string | The beginning of the search date range.
Defaults to `now - 30 days` if not provided.<br/>*Serialization: style=Form* |
| `end` | No | string | The end of the search date range.
Defaults to `now` if not provided.<br/>*Serialization: style=Form* |
| `type` | No | allOf(1) | *Serialization: style=Form* |
| `submission_id` | No | string | *Serialization: style=Form* |
| `original_disposition` | No | allOf(1) | *Serialization: style=Form* |
| `requested_disposition` | No | allOf(1) | *Serialization: style=Form* |
| `outcome_disposition` | No | allOf(1) | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |
| `query` | No | string | *Serialization: style=Form* |
| `customer_status` | No | allOf(1) | *Serialization: style=Form* |
| `page` | No | integer | The page number of paginated results.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Reference: [email-security_ClientError](../../../../_components/responses/email-security_ClientError.md)

