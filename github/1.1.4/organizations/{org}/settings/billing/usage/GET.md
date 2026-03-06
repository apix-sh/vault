---
method: "GET"
url: "https://api.github.com/organizations/{org}/settings/billing/usage"
content_type: "application/json"
---

# Get billing usage report for an organization

Gets a report of the total usage for an organization. To use this endpoint, you must be an administrator of an organization within an enterprise or an organization account.

**Note:** This endpoint is only available to organizations with access to the enhanced billing platform. For more information, see "[About the enhanced billing platform](https://docs.github.com/billing/using-the-new-billing-platform)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `billing-usage-report-year (unresolved)` | Unknown | [billing-usage-report-year](../../../../../_types/billing-usage-report-year.md) |  |
| `billing-usage-report-month (unresolved)` | Unknown | [billing-usage-report-month](../../../../../_types/billing-usage-report-month.md) |  |
| `billing-usage-report-day (unresolved)` | Unknown | [billing-usage-report-day](../../../../../_types/billing-usage-report-day.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/billing_usage_report_org

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 500

Reference: #/components/responses/internal_error

### 503

Reference: #/components/responses/service_unavailable

