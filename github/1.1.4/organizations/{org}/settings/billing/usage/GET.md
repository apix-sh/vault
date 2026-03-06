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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [billing-usage-report-year](../../../../../_components/parameters/billing-usage-report-year.md) |  |
| `Reference` | N/A | [billing-usage-report-month](../../../../../_components/parameters/billing-usage-report-month.md) |  |
| `Reference` | N/A | [billing-usage-report-day](../../../../../_components/parameters/billing-usage-report-day.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [billing_usage_report_org](../../../../../_components/responses/billing_usage_report_org.md)

### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

