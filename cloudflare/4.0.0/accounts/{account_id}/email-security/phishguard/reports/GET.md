---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/email-security/phishguard/reports"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get `PhishGuard` reports

Retrieves `PhishGuard` reports showing phishing attempts and suspicious email patterns
detected.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [email-security_AccountId](../../../../../_components/schemas/email-security_AccountId.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `from_date` | No | string |  |
| `to_date` | No | string |  |
| `start` | No | string | The beginning of the search date range (RFC3339 format). |
| `end` | No | string | The end of the search date range (RFC3339 format). |



## Request Body

_(None)_


## Responses

### 200

Contains a list of PhishGuard reports.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Reference: [email-security_ClientError](../../../../../_components/responses/email-security_ClientError.md)

