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
| `Reference` | N/A | [codespace-name](../../../../../_components/parameters/codespace-name.md) |  |
| `Reference` | N/A | [export-id](../../../../../_components/parameters/export-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespace-export-details](../../../../../_components/schemas/codespace-export-details.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

