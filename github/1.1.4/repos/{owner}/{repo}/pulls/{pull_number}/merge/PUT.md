---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/merge"
content_type: "application/json"
---

# Merge a pull request

Merges a pull request into the base branch.
This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in secondary rate limiting. For more information, see "[Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)" and "[Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `pull-number (unresolved)` | Unknown | [pull-number](../../../../../../_types/pull-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `commit_title` | No | string | Title for the automatic commit message. |
| `commit_message` | No | string | Extra detail to append to automatic commit message. |
| `sha` | No | string | SHA that pull request head must match to allow merge. |
| `merge_method` | No | string | The merge method to use. |


## Responses

### 200

if merge was successful

#### Response Schema (`application/json`)
[pull-request-merge-result](../../../../../../_types/pull-request-merge-result.md)


### 405

Method Not Allowed if merge cannot be performed

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `documentation_url` | No | string |  |


### 409

Conflict if sha was provided and pull request head did not match

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `documentation_url` | No | string |  |


### 422

Reference: #/components/responses/validation_failed

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

