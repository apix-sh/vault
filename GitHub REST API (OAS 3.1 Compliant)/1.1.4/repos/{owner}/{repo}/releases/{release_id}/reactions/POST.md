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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [release-id](../../../../../../_components/parameters/release-id.md) |  |



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
[reaction](../../../../../../_components/schemas/reaction.md)


### 201

Reaction created

#### Response Schema (`application/json`)
[reaction](../../../../../../_components/schemas/reaction.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

