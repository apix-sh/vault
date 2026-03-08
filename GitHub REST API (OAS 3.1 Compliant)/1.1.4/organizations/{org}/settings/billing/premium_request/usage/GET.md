---
method: "GET"
url: "https://api.github.com/organizations/{org}/settings/billing/premium_request/usage"
content_type: "application/json"
---

# Get billing premium request usage report for an organization

Gets a report of premium request usage for an organization. To use this endpoint, you must be an administrator of an organization within an enterprise or an organization account.

**Note:** Only data from the past 24 months is accessible via this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [billing-usage-report-year](../../../../../../_components/parameters/billing-usage-report-year.md) |  |
| `Reference` | N/A | [billing-usage-report-month-default](../../../../../../_components/parameters/billing-usage-report-month-default.md) |  |
| `Reference` | N/A | [billing-usage-report-day](../../../../../../_components/parameters/billing-usage-report-day.md) |  |
| `Reference` | N/A | [billing-usage-report-user](../../../../../../_components/parameters/billing-usage-report-user.md) |  |
| `Reference` | N/A | [billing-usage-report-model](../../../../../../_components/parameters/billing-usage-report-model.md) |  |
| `Reference` | N/A | [billing-usage-report-product](../../../../../../_components/parameters/billing-usage-report-product.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [billing_premium_request_usage_report_org](../../../../../../_components/responses/billing_premium_request_usage_report_org.md)

### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../../_components/responses/internal_error.md)

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

