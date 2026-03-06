---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/analyses"
content_type: "application/json"
---

# List code scanning analyses for a repository

Lists the details of all code scanning analyses for a repository,
starting with the most recent.
The response is paginated and you can use the `page` and `per_page` parameters
to list the analyses you're interested in.
By default 30 analyses are listed per page.

The `rules_count` field in the response give the number of rules
that were run in the analysis.
For very old analyses this data is not available,
and `0` is returned in this field.

> [!WARNING]
> **Closing down notice:** The `tool_name` field is closing down and will, in future, not be included in the response for this endpoint. The example response reflects this change. The tool name can now be found inside the `tool` field.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `tool-name (unresolved)` | Unknown | [tool-name](../../../../../_types/tool-name.md) |  |
| `tool-guid (unresolved)` | Unknown | [tool-guid](../../../../../_types/tool-guid.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `pr-alias (unresolved)` | Unknown | [pr-alias](../../../../../_types/pr-alias.md) |  |
| `ref` | No | [code-scanning-ref](../../../../../_types/code-scanning-ref.md) | The Git reference for the analyses you want to list. The `ref` for a branch can be formatted either as `refs/heads/<branch name>` or simply `<branch name>`. To reference a pull request use `refs/pull/<number>/merge`.<br/>*Serialization: style=Form* |
| `sarif_id` | No | [code-scanning-analysis-sarif-id](../../../../../_types/code-scanning-analysis-sarif-id.md) | Filter analyses belonging to the same SARIF upload.<br/>*Serialization: style=Form* |
| `direction (unresolved)` | Unknown | [direction](../../../../../_types/direction.md) |  |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-scanning-analysis](../../../../../_types/code-scanning-analysis.md)>


### 403

Reference: #/components/responses/code_scanning_forbidden_read

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

