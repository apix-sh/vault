---
method: "GET"
url: "https://api.github.com/orgs/{org}/copilot/billing/seats"
content_type: "application/json"
---

# List all Copilot seat assignments for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Lists all Copilot seats for which an organization with a Copilot Business or Copilot Enterprise subscription is currently being billed.
Only organization owners can view assigned seats.

Each seat object contains information about the assigned user's most recent Copilot activity. Users must have telemetry enabled in their IDE for Copilot in the IDE activity to be reflected in `last_activity_at`.
For more information about activity data, see [Metrics data properties for GitHub Copilot](https://docs.github.com/copilot/reference/metrics-data).

OAuth app tokens and personal access tokens (classic) need either the `manage_billing:copilot` or `read:org` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `per_page` | No | integer | The number of results per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_seats` | No | integer | Total number of Copilot seats for the organization currently being billed. |
| `seats` | No | array<[copilot-seat-details](../../../../../_types/copilot-seat-details.md)> |  |


### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

