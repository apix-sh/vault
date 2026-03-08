---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/import/authors"
content_type: "application/json"
---

# Get commit authors

Each type of source control system represents authors in a different way. For example, a Git commit author has a display name and an email address, but a Subversion commit author just has a username. The GitHub Importer will make the author information valid, but the author might not be correct. For example, it will change the bare Subversion username `hubot` into something like `hubot <hubot@12341234-abab-fefe-8787-fedcba987654>`.

This endpoint and the [Map a commit author](https://docs.github.com/rest/migrations/source-imports#map-a-commit-author) endpoint allow you to provide correct Git author information.

> [!WARNING]
> **Endpoint closing down notice:** Due to very low levels of usage and available alternatives, this endpoint is closing down and will no longer be available from 00:00 UTC on April 12, 2024. For more details and alternatives, see the [changelog](https://gh.io/source-imports-api-deprecation).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [since-user](../../../../../_components/parameters/since-user.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[porter-author](../../../../../_components/schemas/porter-author.md)>


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 503

Reference: [porter_maintenance](../../../../../_components/responses/porter_maintenance.md)

