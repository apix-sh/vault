---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/bookmarks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Bookmark applications

Lists Bookmark applications.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_components-schemas-identifier](../../../../_components/schemas/access_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Bookmark applications response

#### Response Schema (`application/json`)
[access_bookmarks_components-schemas-response_collection](../../../../_components/schemas/access_bookmarks_components-schemas-response_collection.md)


### 4xx

List Bookmark applications response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


