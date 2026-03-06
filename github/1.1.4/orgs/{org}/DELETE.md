---
method: "DELETE"
url: "https://api.github.com/orgs/{org}"
content_type: "application/json"
---

# Delete an organization

Deletes an organization and all its repositories.

The organization login will be unavailable for 90 days after deletion.

Please review the Terms of Service regarding account deletion before using this endpoint:

https://docs.github.com/site-policy/github-terms/github-terms-of-service

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 202

Reference: [accepted](../../_components/responses/accepted.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

