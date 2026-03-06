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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |



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
[reaction](../../../../../../_components/schemas/reaction.md)


### 201

Response

#### Response Schema (`application/json`)
[reaction](../../../../../../_components/schemas/reaction.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

