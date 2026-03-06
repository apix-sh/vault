---
method: "GET"
url: "https://api.github.com/users/{username}/settings/billing/usage"
content_type: "application/json"
---

# Get billing usage report for a user

Gets a report of the total usage for a user.

**Note:** This endpoint is only available to users with access to the enhanced billing platform.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |
| `billing-usage-report-year (unresolved)` | Unknown | [billing-usage-report-year](../../../../../_types/billing-usage-report-year.md) |  |
| `billing-usage-report-month (unresolved)` | Unknown | [billing-usage-report-month](../../../../../_types/billing-usage-report-month.md) |  |
| `billing-usage-report-day (unresolved)` | Unknown | [billing-usage-report-day](../../../../../_types/billing-usage-report-day.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/billing_usage_report_user

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 500

Reference: #/components/responses/internal_error

### 503

Reference: #/components/responses/service_unavailable

