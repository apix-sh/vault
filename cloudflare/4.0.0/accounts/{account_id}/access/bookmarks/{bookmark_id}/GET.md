---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/bookmarks/{bookmark_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a Bookmark application

Fetches a single Bookmark application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `bookmark_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_components-schemas-identifier](../../../../../_components/schemas/access_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Bookmark application response

#### Response Schema (`application/json`)
[access_bookmarks_components-schemas-single_response](../../../../../_components/schemas/access_bookmarks_components-schemas-single_response.md)


### 4xx

Get a Bookmark application response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


