---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/releases/{release_id}"
content_type: "application/json"
---

# Get a release

Gets a public release with the specified release ID.

> [!NOTE]
> This returns an `upload_url` key corresponding to the endpoint for uploading release assets. This key is a hypermedia resource. For more information, see "[Getting started with the REST API](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#hypermedia)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [release-id](../../../../../_components/parameters/release-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

**Note:** This returns an `upload_url` key corresponding to the endpoint for uploading release assets. This key is a hypermedia resource. For more information, see "[Getting started with the REST API](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#hypermedia)."

#### Response Schema (`application/json`)
[release](../../../../../_components/schemas/release.md)


### 401

Unauthorized

