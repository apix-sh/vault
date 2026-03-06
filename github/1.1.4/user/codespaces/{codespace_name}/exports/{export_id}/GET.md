---
method: "GET"
url: "https://api.github.com/user/codespaces/{codespace_name}/exports/{export_id}"
content_type: "application/json"
---

# Get details about a codespace export

Gets information about an export of a codespace.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `codespace-name (unresolved)` | Unknown | [codespace-name](../../../../../_types/codespace-name.md) |  |
| `export-id (unresolved)` | Unknown | [export-id](../../../../../_types/export-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespace-export-details](../../../../../_types/codespace-export-details.md)


### 404

Reference: #/components/responses/not_found

