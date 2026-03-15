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
| `account_id` | Yes | [email-security_AccountId](../../../../_components/schemas/email-security_AccountId.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | string | The beginning of the search date range.<br/>Defaults to `now - 30 days` if not provided. |
| `end` | No | string | The end of the search date range.<br/>Defaults to `now` if not provided. |
| `type` | No | allOf(1) |  |
| `submission_id` | No | string |  |
| `original_disposition` | No | allOf(1) |  |
| `requested_disposition` | No | allOf(1) |  |
| `outcome_disposition` | No | allOf(1) |  |
| `status` | No | string |  |
| `query` | No | string |  |
| `customer_status` | No | allOf(1) |  |
| `page` | No | integer | The page number of paginated results. |
| `per_page` | No | integer | The number of results per page. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Reference: [email-security_ClientError](../../../../_components/responses/email-security_ClientError.md)

