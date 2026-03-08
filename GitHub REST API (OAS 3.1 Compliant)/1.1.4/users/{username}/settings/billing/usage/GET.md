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
| `Reference` | N/A | [username](../../../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [billing-usage-report-year](../../../../../_components/parameters/billing-usage-report-year.md) |  |
| `Reference` | N/A | [billing-usage-report-month](../../../../../_components/parameters/billing-usage-report-month.md) |  |
| `Reference` | N/A | [billing-usage-report-day](../../../../../_components/parameters/billing-usage-report-day.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [billing_usage_report_user](../../../../../_components/responses/billing_usage_report_user.md)

### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

