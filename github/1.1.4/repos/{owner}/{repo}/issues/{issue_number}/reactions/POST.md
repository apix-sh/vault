---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/reactions"
content_type: "application/json"
---

# Create reaction for an issue

Create a reaction to an [issue](https://docs.github.com/rest/issues/issues#get-an-issue). A response with an HTTP `200` status means that you already added the reaction type to this issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../_types/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content` | Yes | string | The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the issue. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[reaction](../../../../../../_types/reaction.md)


### 201

Response

#### Response Schema (`application/json`)
[reaction](../../../../../../_types/reaction.md)


### 422

Reference: #/components/responses/validation_failed

