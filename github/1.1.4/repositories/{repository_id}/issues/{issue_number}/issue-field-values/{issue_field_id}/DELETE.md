---
method: "DELETE"
url: "https://api.github.com/repositories/{repository_id}/issues/{issue_number}/issue-field-values/{issue_field_id}"
content_type: "application/json"
---

# Delete an issue field value from an issue

Remove a specific custom field value from an issue.

Only users with push access to the repository can delete issue field values. If you don't have the proper permissions, you'll receive a `403 Forbidden` response.

If the specified field does not have a value set on the issue, this operation will return a `404` error.

This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in secondary rate limiting. For more information, see "[Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)"
and "[Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [repository-id](../../../../../../_components/parameters/repository-id.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |
| `Reference` | N/A | [issue-field-id](../../../../../../_components/parameters/issue-field-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Issue field value deleted successfully

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

