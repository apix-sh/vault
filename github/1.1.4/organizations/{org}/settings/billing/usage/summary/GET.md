---
method: "GET"
url: "https://api.github.com/organizations/{org}/settings/billing/usage/summary"
content_type: "application/json"
---

# Get billing usage summary for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Gets a summary report of usage for an organization. To use this endpoint, you must be an administrator of an organization within an enterprise or an organization account.

**Note:** Only data from the past 24 months is accessible via this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `billing-usage-report-year (unresolved)` | Unknown | [billing-usage-report-year](../../../../../../_types/billing-usage-report-year.md) |  |
| `billing-usage-report-month-default (unresolved)` | Unknown | [billing-usage-report-month-default](../../../../../../_types/billing-usage-report-month-default.md) |  |
| `billing-usage-report-day (unresolved)` | Unknown | [billing-usage-report-day](../../../../../../_types/billing-usage-report-day.md) |  |
| `billing-usage-report-repository (unresolved)` | Unknown | [billing-usage-report-repository](../../../../../../_types/billing-usage-report-repository.md) |  |
| `billing-usage-report-product (unresolved)` | Unknown | [billing-usage-report-product](../../../../../../_types/billing-usage-report-product.md) |  |
| `billing-usage-report-sku (unresolved)` | Unknown | [billing-usage-report-sku](../../../../../../_types/billing-usage-report-sku.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/billing_usage_summary_report_org

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 500

Reference: #/components/responses/internal_error

### 503

Reference: #/components/responses/service_unavailable

