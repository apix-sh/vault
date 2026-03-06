---
method: "GET"
url: "https://api.github.com/users/{username}/settings/billing/premium_request/usage"
content_type: "application/json"
---

# Get billing premium request usage report for a user

Gets a report of premium request usage for a user.

**Note:** Only data from the past 24 months is accessible via this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |
| `billing-usage-report-year (unresolved)` | Unknown | [billing-usage-report-year](../../../../../../_types/billing-usage-report-year.md) |  |
| `billing-usage-report-month-default (unresolved)` | Unknown | [billing-usage-report-month-default](../../../../../../_types/billing-usage-report-month-default.md) |  |
| `billing-usage-report-day (unresolved)` | Unknown | [billing-usage-report-day](../../../../../../_types/billing-usage-report-day.md) |  |
| `billing-usage-report-model (unresolved)` | Unknown | [billing-usage-report-model](../../../../../../_types/billing-usage-report-model.md) |  |
| `billing-usage-report-product (unresolved)` | Unknown | [billing-usage-report-product](../../../../../../_types/billing-usage-report-product.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/billing_premium_request_usage_report_user

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

### 503

Reference: #/components/responses/service_unavailable

