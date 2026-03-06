---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/billing/usage/paygo"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get PayGo Account Billable Usage

Returns billable usage data for PayGo (self-serve) accounts within a specified date range. Supports two mutually exclusive query modes: billing-period mode (last_year_period_start + last_month_period_start) or date-range mode (from + to).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [billable-usage-api_account_id](../../../../../_components/parameters/billable-usage-api_account_id.md) |  |
| `Reference` | N/A | [billable-usage-api_from](../../../../../_components/parameters/billable-usage-api_from.md) |  |
| `Reference` | N/A | [billable-usage-api_to](../../../../../_components/parameters/billable-usage-api_to.md) |  |
| `last_year_period_start` | No | integer | Specifies the year of the billing period to query (e.g., 2025). Must be provided together with last_month_period_start. Mutually exclusive with from/to.<br/>*Serialization: style=Form* |
| `last_month_period_start` | No | integer | Specifies the month of the billing period to query (1-12). Must be provided together with last_year_period_start. Mutually exclusive with from/to.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Indicates PayGo account usage data was successfully retrieved.

#### Response Schema (`application/json`)
[billable-usage-api_usage_response](../../../../../_components/schemas/billable-usage-api_usage_response.md)


### 4xx

Indicates the request failed.

#### Response Schema (`application/json`)
[billable-usage-api_api-response-common-failure](../../../../../_components/schemas/billable-usage-api_api-response-common-failure.md)


