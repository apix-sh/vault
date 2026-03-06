---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/releases/{release_id}/reactions"
content_type: "application/json"
---

# Create reaction for a release

Create a reaction to a [release](https://docs.github.com/rest/releases/releases#get-a-release). A response with a `Status: 200 OK` means that you already added the reaction type to this release.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `release-id (unresolved)` | Unknown | [release-id](../../../../../../_types/release-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content` | Yes | string | The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the release. |


## Responses

### 200

Reaction exists

#### Response Schema (`application/json`)
[reaction](../../../../../../_types/reaction.md)


### 201

Reaction created

#### Response Schema (`application/json`)
[reaction](../../../../../../_types/reaction.md)


### 422

Reference: #/components/responses/validation_failed

