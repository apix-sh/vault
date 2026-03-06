---
method: "GET"
url: "https://api.github.com/orgs/{org}/copilot/metrics"
content_type: "application/json"
---

# Get Copilot metrics for an organization

Use this endpoint to see a breakdown of aggregated metrics for various GitHub Copilot features. See the response schema tab for detailed metrics definitions.

> [!NOTE]
> This endpoint will only return results for a given day if the organization contained **five or more members with active Copilot licenses** on that day, as evaluated at the end of that day.

The response contains metrics for up to 100 days prior. Metrics are processed once per day for the previous day,
and the response will only include data up until yesterday. In order for an end user to be counted towards these metrics,
they must have telemetry enabled in their IDE.

To access this endpoint, the Copilot Metrics API access policy must be enabled for the organization.
Only organization owners and owners and billing managers of the parent enterprise can view Copilot metrics.

OAuth app tokens and personal access tokens (classic) need either the `manage_billing:copilot`, `read:org`, or `read:enterprise` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `since` | No | string | Show usage metrics since this date. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format (`YYYY-MM-DDTHH:MM:SSZ`). Maximum value is 100 days ago.<br/>*Serialization: style=Form* |
| `until` | No | string | Show usage metrics until this date. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format (`YYYY-MM-DDTHH:MM:SSZ`) and should not preceed the `since` date if it is passed.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `per_page` | No | integer | The number of days of metrics to display per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[copilot-usage-metrics-day](../../../../_components/schemas/copilot-usage-metrics-day.md)>


### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [usage_metrics_api_disabled](../../../../_components/responses/usage_metrics_api_disabled.md)

