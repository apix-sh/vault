---
method: "POST"
url: "https://api.github.com/repositories/{repository_id}/issues/{issue_number}/issue-field-values"
content_type: "application/json"
---

# Add issue field values to an issue

Add custom field values to an issue. You can set values for organization-level issue fields that have been defined for the repository's organization.
Adding an empty array will clear all existing field values for the issue.

This endpoint supports the following field data types:
- **`text`**: String values for text fields
- **`single_select`**: Option names for single-select fields (must match an existing option name)
- **`number`**: Numeric values for number fields
- **`date`**: ISO 8601 date strings for date fields

Only users with push access to the repository can add issue field values. If you don't have the proper permissions, you'll receive a `403 Forbidden` response.

This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in secondary rate limiting. For more information, see "[Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)"
and "[Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [repository-id](../../../../../_components/parameters/repository-id.md) |  |
| `Reference` | N/A | [issue-number](../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `issue_field_values` | No | array<object> | An array of issue field values to add to this issue. Each field value must include the field ID and the value to set. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[issue-field-value](../../../../../_components/schemas/issue-field-value.md)>


### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

