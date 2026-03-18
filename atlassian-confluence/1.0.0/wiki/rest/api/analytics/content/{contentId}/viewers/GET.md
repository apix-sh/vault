---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/analytics/content/{contentId}/viewers"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get viewers

Get the total number of distinct viewers a piece of content has.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contentId` | Yes | string | The ID of the content to get the viewers for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fromDate` | No | string | The number of views for the content since the date. |



## Request Body

_(None)_


## Responses

### 200

Returns the total number of distinct viewers for the content.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `count` | No | integer | The total number of distinct viewers for the content. |
| `id` | No | integer | The content ID. |


### 400

Returned if client input is invalid.

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the authentication credentials are missing
from the request.

### 404

Returned if;
- There is no content with the given ID.

