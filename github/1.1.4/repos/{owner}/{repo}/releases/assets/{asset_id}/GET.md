---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/releases/assets/{asset_id}"
content_type: "application/json"
---

# Get a release asset

To download the asset's binary content:

- If within a browser, fetch the location specified in the `browser_download_url` key provided in the response.
- Alternatively, set the `Accept` header of the request to 
  [`application/octet-stream`](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types). 
  The API will either redirect the client to the location, or stream it directly if possible.
  API clients should handle both a `200` or `302` response.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `asset-id (unresolved)` | Unknown | [asset-id](../../../../../../_types/asset-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[release-asset](../../../../../../_types/release-asset.md)


### 404

Reference: #/components/responses/not_found

### 302

Reference: #/components/responses/found

