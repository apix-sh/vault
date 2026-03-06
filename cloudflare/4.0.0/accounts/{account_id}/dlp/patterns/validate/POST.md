---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/patterns/validate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Validate a DLP regex pattern

Validates whether this pattern is a valid regular expression. Rejects it if
the regular expression is too complex or can match an unbounded-length
string. The regex will be rejected if it uses `*` or `+`. Bound the maximum
number of characters that can be matched using a range, e.g. `{1,100}`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_RegexValidationQuery](../../../../../_components/schemas/dlp_RegexValidationQuery.md)


## Responses

### 200

Validation response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to validate.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)


